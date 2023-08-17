.class public abstract LX/JH7;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1nn;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JH7;->A06:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JH7;->A0A:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JH7;->A07:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JH7;->A09:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JH7;->A05:LX/3BO;

    .line 32
    .line 33
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JH7;->A03:LX/1nn;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JH7;->A08:LX/3BO;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JH7;->A04:LX/3BO;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/JH7;->A01:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/JH7;->A02:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/K0e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/K0e;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/K0e;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v1, LX/K0e;->A05:Z

    .line 12
    .line 13
    const v1, 0x7f121c50

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f121c52

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/K0a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f12307c

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, LX/K0d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v1, 0x7f123034

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    instance-of v0, p0, LX/K0Z;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f123033

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    instance-of v0, p0, LX/K0c;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v1, 0x7f120d08

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    instance-of v0, p0, LX/K0Y;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const v1, 0x7f123f92

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    const/4 v1, 0x0

    .line 63
    return v1
    .line 64
.end method

.method public final A03(Landroid/os/Bundle;IZ)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/K0a;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/K0a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const-string v1, "web_fragment_intercepted_url"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ba_token"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    iget-object v1, v4, LX/K0a;->A00:LX/3BP;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/K0a;->A0C:LX/1Qs;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v4, LX/K0a;->A05:LX/KjE;

    .line 52
    .line 53
    iget-object v2, v3, LX/KjE;->A00:LX/4Gz;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v4, LX/K0a;->A00:LX/3BP;

    .line 66
    .line 67
    iget-object v0, v4, LX/K0a;->A0C:LX/1Qs;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 73
    return v3

    .line 74
    :cond_2
    instance-of v0, p0, LX/K0d;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/K0d;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-ne p2, v0, :cond_c

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string v3, "status"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "success"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "code"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v0, "state"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v4, v2, LX/K0d;->A08:LX/HQT;

    .line 125
    .line 126
    iget-object v0, v2, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/HQT;->A02:LX/4Gz;

    .line 136
    .line 137
    new-instance v0, LX/Hp3;

    .line 138
    .line 139
    invoke-direct {v0, v4, v3, v5, v6}, LX/Hp3;-><init>(LX/HQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "failure"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v2, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 170
    .line 171
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "id"

    .line 184
    .line 185
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/K0d;->A07:LX/1Sq;

    .line 189
    .line 190
    const-string v0, "client_edit_credential_fail"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/KFj;->values()[LX/KFj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/K0d;->A06:LX/KjE;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/KjE;->A00(Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 210
    .line 211
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v2, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "id"

    .line 224
    .line 225
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, LX/K0d;->A07:LX/1Sq;

    .line 229
    .line 230
    const-string v0, "client_edit_credential_success"

    .line 231
    .line 232
    :goto_1
    invoke-interface {v1, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    const/4 v5, 0x6

    .line 238
    const/4 v2, 0x5

    .line 239
    if-eq p2, v2, :cond_6

    .line 240
    .line 241
    if-ne p2, v5, :cond_7

    .line 242
    .line 243
    :cond_6
    iget-object v1, v4, LX/K0a;->A07:LX/HQT;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/HQT;->A00(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-eqz p3, :cond_c

    .line 260
    .line 261
    if-ne p2, v2, :cond_9

    .line 262
    .line 263
    const-string v2, "status"

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "success"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const-string v0, "code"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v0, "state"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iget-object v5, v4, LX/K0a;->A07:LX/HQT;

    .line 304
    .line 305
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v5, LX/HQT;->A02:LX/4Gz;

    .line 318
    .line 319
    new-instance v0, LX/Hp3;

    .line 320
    .line 321
    invoke-direct {v0, v5, v2, v6, v7}, LX/Hp3;-><init>(LX/HQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_8
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 340
    .line 341
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v4, LX/K0a;->A0E:LX/1Sq;

    .line 346
    .line 347
    const-string v0, "client_add_credential_success"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const/4 v0, 0x2

    .line 351
    if-eq p2, v0, :cond_b

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    if-eq p2, v0, :cond_b

    .line 355
    .line 356
    if-eq p2, v5, :cond_b

    .line 357
    .line 358
    if-ne p2, v2, :cond_c

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "failure"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 374
    .line 375
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v4, LX/K0a;->A0E:LX/1Sq;

    .line 380
    .line 381
    const-string v0, "client_add_credential_fail"

    .line 382
    .line 383
    :goto_2
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_3
    iget-object v1, v4, LX/K0a;->A05:LX/KjE;

    .line 387
    .line 388
    iget-object v0, v4, LX/K0a;->A0G:Ljava/util/Set;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/KjE;->A00(Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    return v3

    .line 394
    :cond_c
    const/4 v3, 0x0

    .line 395
    return v3
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JH7;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JH7;->A01:Z

    .line 4
    .line 5
    return-void
.end method
