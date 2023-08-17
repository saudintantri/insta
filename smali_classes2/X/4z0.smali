.class public final LX/4z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4dj;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/59S;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/3Bm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/59S;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4z0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p4, p0, LX/4z0;->A04:LX/1qw;

    .line 22
    .line 23
    iput-object p5, p0, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/4z0;->A09:LX/3Bm;

    .line 26
    .line 27
    iput-object p2, p0, LX/4z0;->A03:LX/59S;

    .line 28
    .line 29
    iput-object p6, p0, LX/4z0;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, LX/4z0;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/4dj;

    .line 34
    .line 35
    invoke-direct {v0, p3, p5}, LX/4dj;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4z0;->A00:LX/4dj;

    .line 39
    .line 40
    const/16 v1, 0x31

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4z0;->A07:LX/01o;

    .line 52
    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4z0;->A08:LX/01o;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/4z0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v7, p0, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v6, p0, LX/4z0;->A04:LX/1qw;

    .line 17
    .line 18
    iget-object v8, p0, LX/4z0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, LX/4z0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    :goto_0
    const-string v10, "shopping_reels_cta"

    .line 43
    .line 44
    new-instance v3, LX/Eeu;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, LX/Eeu;->A03:LX/1M5;

    .line 50
    .line 51
    sget-object v1, LX/Beb;->A00:LX/2vv;

    .line 52
    .line 53
    iget v0, v0, LX/2KZ;->A05:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v7, v0}, LX/2vv;->A03(LX/1M5;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Eeu;->A0K:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v13, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 11
    .line 12
    iget-object v3, p0, LX/4z0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v5, p0, LX/4z0;->A04:LX/1qw;

    .line 15
    .line 16
    iget-object v7, p0, LX/4z0;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v9, p0, LX/4z0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, LX/4z0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/4z0;->A08:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/8j3;

    .line 29
    .line 30
    move-object v11, p3

    .line 31
    invoke-virtual/range {v2 .. v11}, LX/2qH;->A0c(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4z0;->A07:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/7lh;

    .line 41
    .line 42
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v0, v2, LX/1MC;->A0r:LX/1oC;

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v6, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    iget-object v4, v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 53
    .line 54
    iget-object v0, v5, LX/7lh;->A01:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lf;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "m_pk"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    invoke-direct {v0, v7, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "product_merchant_ids"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v0, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    instance-of v0, v6, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    :cond_5
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "is_checkout_enabled"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/7lh;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "shopping_session_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    new-instance v1, LX/2Rh;

    .line 208
    .line 209
    invoke-direct {v1}, LX/2Rh;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    invoke-virtual {v1, v2}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_8
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 255
    .line 256
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    return-void
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
.end method
