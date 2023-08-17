.class public final LX/EaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ff4;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1M5;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;LX/Ff4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p10, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/EaO;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/EaO;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/EaO;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p3, p0, LX/EaO;->A06:LX/1qw;

    .line 18
    .line 19
    iput-object p9, p0, LX/EaO;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/EaO;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p6, p0, LX/EaO;->A03:LX/Ff4;

    .line 26
    .line 27
    iput-object p2, p0, LX/EaO;->A05:LX/1M5;

    .line 28
    .line 29
    iput-object p5, p0, LX/EaO;->A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 30
    .line 31
    iput-object p11, p0, LX/EaO;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/EaO;)V
    .locals 9

    .line 0
    invoke-static {}, LX/EYm;->A00()LX/EYm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/EYm;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v5, p2, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, p2, LX/EaO;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x82061c000008f9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-string v6, "pdp"

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v3 .. v8}, LX/2qD;->A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Z)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v2, v1, LX/EaO;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v5, v1, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v2, 0x8103ec0000070fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v4, v1, LX/EaO;->A03:LX/Ff4;

    .line 26
    .line 27
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LX/ERw;->A04:LX/Ech;

    .line 36
    .line 37
    iget-boolean v2, v2, LX/Ech;->A06:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LX/ERw;->A04:LX/Ech;

    .line 46
    .line 47
    iget-object v3, v2, LX/Ech;->A04:LX/Dnt;

    .line 48
    .line 49
    sget-object v2, LX/Dnt;->A04:LX/Dnt;

    .line 50
    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, LX/ERw;->A04:LX/Ech;

    .line 58
    .line 59
    iget-object v3, v2, LX/Ech;->A04:LX/Dnt;

    .line 60
    .line 61
    sget-object v2, LX/Dnt;->A06:LX/Dnt;

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v1, LX/EaO;->A01:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LX/ERw;->A09()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v4}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, LX/EaO;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v1, LX/EaO;->A06:LX/1qw;

    .line 130
    .line 131
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v1, LX/EaO;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v1, LX/EaO;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v1, LX/EaO;->A05:LX/1M5;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v2, v1, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :cond_5
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v2, v1, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v5, v2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_0
    iget-object v2, v1, LX/EaO;->A07:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v2, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    iget-object v5, v1, LX/EaO;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-static {v4}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    :goto_2
    iget-object v4, v1, LX/EaO;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    const-string v18, "pdp"

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move/from16 v22, v0

    .line 196
    .line 197
    move/from16 v23, v0

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    invoke-static/range {v7 .. v23}, LX/Mxs;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v2, v1, LX/EaO;->A00:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v5, v7, v1}, LX/EaO;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/EaO;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const/16 v19, 0x0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const/4 v13, 0x0

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const/4 v13, 0x0

    .line 235
    iget-object v4, v1, LX/EaO;->A02:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    new-instance v3, LX/BAo;

    .line 238
    .line 239
    invoke-direct {v3, v5, v7, v1}, LX/BAo;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/EaO;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 243
    .line 244
    const-wide v1, 0x8108a000121030L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "product_ids"

    .line 272
    .line 273
    invoke-virtual {v6, v1, v2}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x1fe

    .line 277
    .line 278
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-class v11, Lcom/instagram/graphql/instagramschema/ProductDetailsPageUserExperienceQueryResponsePandoImpl;

    .line 295
    .line 296
    const-string v8, "ProductDetailsPageUserExperienceQuery"

    .line 297
    .line 298
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 299
    .line 300
    move v12, v0

    .line 301
    move v14, v0

    .line 302
    move-object v15, v13

    .line 303
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x14

    .line 311
    .line 312
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "product_ids"

    .line 334
    .line 335
    invoke-virtual {v5, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const-class v2, LX/9Q7;

    .line 339
    .line 340
    const-string v0, "ProductDetailsPageUserExperienceQuery"

    .line 341
    .line 342
    new-instance v1, LX/2x0;

    .line 343
    .line 344
    invoke-direct {v1, v5, v2, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/2x1;

    .line 348
    .line 349
    invoke-direct {v0, v4}, LX/2x1;-><init>(LX/0SF;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v1, 0x14

    .line 360
    .line 361
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 362
    .line 363
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 367
    .line 368
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 369
    .line 370
    .line 371
    return-void
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
.end method
