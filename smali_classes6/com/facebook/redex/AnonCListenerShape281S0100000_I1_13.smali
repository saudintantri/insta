.class public Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Fxh;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fxh;

    .line 8
    .line 9
    iget-object v0, v0, LX/Fxh;->A04:Landroid/app/Activity;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Fxh;

    .line 18
    .line 19
    iget-object v0, v1, LX/Fxh;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/FxX;->A08()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Fxh;->A04:Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/9vW;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v2, LX/9vW;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/9vW;->A03:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/K0Z;

    .line 64
    .line 65
    iget-object v0, v2, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 66
    .line 67
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v2, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/K0Z;->A05:LX/1Sq;

    .line 85
    .line 86
    const/16 v0, 0x15e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/GVF;

    .line 93
    .line 94
    iget-object v0, v2, LX/GVF;->A0N:LX/01o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Cwg;

    .line 101
    .line 102
    iget-object v0, v2, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "room"

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_1
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Cwg;->A00(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LX/GVF;->A04:LX/3qZ;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/K0Z;

    .line 126
    .line 127
    iget-object v0, v5, LX/K0Z;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 128
    .line 129
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v5, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/K0Z;->A05:LX/1Sq;

    .line 147
    .line 148
    const/16 v0, 0x160

    .line 149
    .line 150
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v5, LX/K0Z;->A04:LX/KjE;

    .line 158
    .line 159
    iget-object v0, v5, LX/K0Z;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v4, LX/KjE;->A00:LX/4Gz;

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/K0f;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v5, LX/K0Z;->A00:LX/3BP;

    .line 181
    .line 182
    iget-object v2, v5, LX/JH7;->A03:LX/1nn;

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 186
    .line 187
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/K0d;

    .line 199
    .line 200
    iget-object v0, v2, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 201
    .line 202
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v1, "target_name"

    .line 207
    .line 208
    const-string v0, "remove_shoppay_cancel"

    .line 209
    .line 210
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "credential_type"

    .line 214
    .line 215
    const-string v0, "shop_pay"

    .line 216
    .line 217
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "id"

    .line 229
    .line 230
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, LX/K0d;->A07:LX/1Sq;

    .line 234
    .line 235
    const/16 v0, 0x57

    .line 236
    .line 237
    :goto_1
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LX/K0d;

    .line 253
    .line 254
    iget-object v0, v6, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 255
    .line 256
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "target_name"

    .line 261
    .line 262
    const-string v0, "remove_shoppay_save"

    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "credential_type"

    .line 268
    .line 269
    const-string v0, "shop_pay"

    .line 270
    .line 271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "id"

    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, LX/K0d;->A07:LX/1Sq;

    .line 288
    .line 289
    const/16 v0, 0x58

    .line 290
    .line 291
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, LX/K0d;->A06:LX/KjE;

    .line 299
    .line 300
    iget-object v0, v6, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v6, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, LX/KjE;->A00:LX/4Gz;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 317
    .line 318
    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/K0f;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v2, v6, LX/JH7;->A03:LX/1nn;

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 335
    .line 336
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/9v7;

    .line 346
    .line 347
    iget-object v1, v2, LX/9v7;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 348
    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 353
    .line 354
    .line 355
    :cond_2
    const/4 v0, 0x1

    .line 356
    invoke-static {v2, v0}, LX/9v7;->A00(LX/9v7;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/9v7;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v1, v0}, LX/9v7;->A00(LX/9v7;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/A1t;

    .line 372
    .line 373
    iget-object v0, v0, LX/A1t;->A03:LX/Bi3;

    .line 374
    .line 375
    iget-object v3, v0, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    iget-object v2, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 380
    .line 381
    const-string v0, "https://www.facebook.com/business/help/131439120265224"

    .line 382
    .line 383
    new-instance v5, LX/L4B;

    .line 384
    .line 385
    invoke-direct {v5, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LX/BGx;

    .line 404
    .line 405
    iget-object v3, v4, LX/BGx;->A01:Landroid/app/Activity;

    .line 406
    .line 407
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, LX/BGx;->A02:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    sget-object v1, LX/1So;->A0t:LX/1So;

    .line 413
    .line 414
    const-string v0, "https://www.facebook.com/legal/camera_effects_platform_terms"

    .line 415
    .line 416
    new-instance v5, LX/L4B;

    .line 417
    .line 418
    invoke-direct {v5, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/BGx;->A03:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/9vW;

    .line 438
    .line 439
    invoke-static {v0}, LX/9vW;->A02(LX/9vW;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/GVF;

    .line 446
    .line 447
    iget-object v2, v0, LX/GVF;->A04:LX/3qZ;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/Hgs;

    .line 453
    .line 454
    iget-object v2, v3, LX/Hgs;->A00:LX/3qZ;

    .line 455
    .line 456
    if-eqz v2, :cond_3

    .line 457
    .line 458
    sget-object v1, LX/Gum;->A0E:LX/Gum;

    .line 459
    .line 460
    sget-object v0, LX/Gug;->A02:LX/Gug;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, LX/Hgs;->A00(LX/Hgs;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/Hgs;

    .line 472
    .line 473
    iget-object v2, v0, LX/Hgs;->A00:LX/3qZ;

    .line 474
    .line 475
    if-eqz v2, :cond_3

    .line 476
    .line 477
    sget-object v1, LX/Gum;->A04:LX/Gum;

    .line 478
    .line 479
    sget-object v0, LX/Gug;->A02:LX/Gug;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LX/GU2;

    .line 485
    .line 486
    iget-object v0, v2, LX/GU2;->A0T:LX/01o;

    .line 487
    .line 488
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/Cwg;

    .line 493
    .line 494
    invoke-virtual {v2}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/Cwg;->A00(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v2, LX/GU2;->A09:LX/3qZ;

    .line 504
    .line 505
    :goto_3
    if-eqz v2, :cond_3

    .line 506
    .line 507
    sget-object v1, LX/Gum;->A09:LX/Gum;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/GU2;

    .line 513
    .line 514
    iget-object v2, v0, LX/GU2;->A09:LX/3qZ;

    .line 515
    .line 516
    :goto_4
    if-eqz v2, :cond_3

    .line 517
    .line 518
    sget-object v1, LX/Gum;->A05:LX/Gum;

    .line 519
    .line 520
    :goto_5
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/GU2;

    .line 526
    .line 527
    iget-object v2, v0, LX/GU2;->A09:LX/3qZ;

    .line 528
    .line 529
    if-eqz v2, :cond_3

    .line 530
    .line 531
    sget-object v1, LX/Gum;->A02:LX/Gum;

    .line 532
    .line 533
    sget-object v0, LX/Gug;->A07:LX/Gug;

    .line 534
    .line 535
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_3
    const-string v0, "creationLogger"

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LX/GU2;

    .line 546
    .line 547
    iget-object v4, v5, LX/GU2;->A09:LX/3qZ;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    if-nez v4, :cond_4

    .line 551
    .line 552
    const-string v0, "creationLogger"

    .line 553
    .line 554
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v3

    .line 558
    :cond_4
    invoke-virtual {v5}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v1, LX/Gum;->A0K:LX/Gum;

    .line 565
    .line 566
    sget-object v0, LX/Gug;->A07:LX/Gug;

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0, v3, v2}, LX/3qZ;->A02(LX/Gum;LX/Gug;Ljava/lang/Long;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, LX/GU2;->A05(LX/GU2;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_15
    const/4 v1, 0x0

    .line 576
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/widget/CompoundButton;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 584
    .line 585
    .line 586
    :goto_7
    :pswitch_16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_17
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/L4B;

    .line 593
    .line 594
    :goto_8
    invoke-virtual {v5}, LX/L4B;->A03()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_18
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LX/9zv;

    .line 601
    .line 602
    invoke-static {v5}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x115

    .line 607
    .line 608
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, LX/Bk8;->A04:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v0, 0x2dc

    .line 615
    .line 616
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v1, LX/Bk8;->A07:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v5, LX/9zv;->A06:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v0, v1, LX/Bk8;->A05:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v5, LX/9zv;->A07:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v0, v1, LX/Bk8;->A06:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1}, LX/Bk8;->A01()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v3, v5, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {}, LX/AjP;->A00()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v1, "/pages/edit/info/"

    .line 644
    .line 645
    iget-object v0, v5, LX/9zv;->A06:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v0, LX/1So;->A1Q:LX/1So;

    .line 652
    .line 653
    new-instance v1, LX/L4B;

    .line 654
    .line 655
    invoke-direct {v1, v4, v3, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v1, v5, v0}, LX/L4B;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Landroid/widget/CompoundButton;

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_5
    const-string v0, "messageSection"

    .line 685
    .line 686
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    nop

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
