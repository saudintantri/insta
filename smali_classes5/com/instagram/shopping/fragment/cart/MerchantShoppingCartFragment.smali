.class public Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/1e2;


# instance fields
.field public A00:I

.field public A01:LX/4VV;

.field public A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Ee4;

.field public A07:LX/EHA;

.field public A08:LX/EfF;

.field public A09:LX/7Tv;

.field public A0A:LX/Few;

.field public A0B:LX/0r8;

.field public A0C:LX/DBg;

.field public A0D:LX/EFZ;

.field public A0E:LX/Eb8;

.field public A0F:LX/EbJ;

.field public A0G:LX/EQs;

.field public A0H:LX/Eaj;

.field public A0I:LX/CqH;

.field public A0J:LX/EfK;

.field public A0K:LX/Fbx;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Set;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public final A0j:LX/1zM;

.field public final A0k:LX/1O6;

.field public final A0l:LX/1O6;

.field public final A0m:LX/1O6;

.field public final A0n:LX/1O6;

.field public final A0o:LX/Cr0;

.field public final A0p:LX/FFT;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/1O6;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0n:LX/1O6;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/1O6;

    .line 38
    .line 39
    new-instance v0, LX/Cr0;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Cr0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0o:LX/Cr0;

    .line 45
    .line 46
    new-instance v0, LX/FFT;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/FFT;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0p:LX/FFT;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/1zM;

    .line 60
    .line 61
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public static A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Eb8;->A09:Z

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Eb8;->A09:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 22
    .line 23
    :cond_0
    iput-object v4, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/Eb8;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/EFZ;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/EFZ;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/Eb8;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 80
    .line 81
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 82
    .line 83
    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget v0, v1, LX/Eb8;->A00:I

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v1, LX/Eb8;->A0A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/EbJ;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, v1, LX/Eb8;->A08:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v16, LX/7Tv;->A02:LX/7Tv;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    if-ne v6, v0, :cond_15

    .line 176
    .line 177
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    iget-boolean v0, v0, LX/Eb8;->A09:Z

    .line 182
    .line 183
    if-nez v0, :cond_15

    .line 184
    .line 185
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/6I7;->A0B()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget v0, v1, LX/Eb8;->A01:I

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v14, v1, LX/Eb8;->A0A:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/EbJ;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :cond_6
    invoke-static {v2}, LX/0yH;->A0F(Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/EbJ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/EYm;->A00()LX/EYm;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iput-object v1, v2, LX/EYm;->A01:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v0, v2, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    :cond_7
    invoke-static {v14}, LX/Mxs;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, LX/EYm;->A03:Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, v2, LX/EYm;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 275
    .line 276
    :cond_8
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    iget-object v15, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 294
    .line 295
    const-string v20, "instagram_shopping_merchant_bag"

    .line 296
    .line 297
    iget-object v12, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v9, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    move-object/from16 v21, v12

    .line 324
    .line 325
    move-object/from16 v22, v11

    .line 326
    .line 327
    move-object/from16 v23, v10

    .line 328
    .line 329
    move-object/from16 v24, v9

    .line 330
    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    move-object/from16 v26, v7

    .line 334
    .line 335
    move-object/from16 v27, v2

    .line 336
    .line 337
    move-object/from16 v28, v1

    .line 338
    .line 339
    move-object/from16 p0, v0

    .line 340
    .line 341
    move-object/from16 p1, v14

    .line 342
    .line 343
    move-object/from16 p2, v13

    .line 344
    .line 345
    invoke-static/range {v17 .. v31}, LX/Mxs;->A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 350
    .line 351
    iget-boolean v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:Z

    .line 352
    .line 353
    if-nez v0, :cond_17

    .line 354
    .line 355
    iput-boolean v3, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:Z

    .line 356
    .line 357
    iget-object v10, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 358
    .line 359
    iget-object v14, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v13, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v0}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 388
    .line 389
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v12, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 397
    .line 398
    :goto_3
    iget-object v11, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v10, LX/EfF;->A01:LX/0lf;

    .line 401
    .line 402
    const-string v0, "instagram_shopping_merchant_bag_load_success"

    .line 403
    .line 404
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v0, 0x8ea

    .line 409
    .line 410
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v0, v9, LX/Eb8;->A05:LX/E8Z;

    .line 415
    .line 416
    iget-object v0, v0, LX/E8Z;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    move-object v8, v7

    .line 422
    :goto_4
    invoke-static {v2, v14}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v15, v10, LX/EfF;->A04:Ljava/lang/String;

    .line 427
    .line 428
    const-string v0, "merchant_bag_entry_point"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "checkout_session_id"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v9, v14, v1}, LX/Eb8;->A00(LX/0AX;LX/Eb8;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    if-eqz v8, :cond_a

    .line 442
    .line 443
    iget-object v0, v9, LX/Eb8;->A03:LX/FLM;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, LX/FLM;->A01(LX/FLM;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v0, 0x1

    .line 450
    if-lez v1, :cond_b

    .line 451
    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "is_free_shipping_reached"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v10, LX/EfF;->A07:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v18 .. v18}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "global_bag_id"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "merchant_bag_id"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v9, LX/Eb8;->A07:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, LX/EbJ;

    .line 506
    .line 507
    invoke-virtual {v13}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    invoke-virtual {v13}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    invoke-static {v13}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    invoke-static {v0}, LX/FLM;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/FLM;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_e
    const/4 v12, 0x0

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_f
    const/4 v0, 0x0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_6
    const-string v0, "discount_ids"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    if-nez v12, :cond_13

    .line 581
    .line 582
    move-object v1, v7

    .line 583
    :goto_7
    const-string v0, "ig_funded_discount_ids"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v10, LX/EfF;->A05:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "merchant_bag_prior_module"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "tooltip_text"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v10, LX/EfF;->A02:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "global_bag_entry_point"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v10, LX/EfF;->A03:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "global_bag_prior_module"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v9, LX/Eb8;->A03:LX/FLM;

    .line 615
    .line 616
    iget-object v1, v0, LX/FLM;->A01:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "currency_code"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    if-eqz v8, :cond_11

    .line 624
    .line 625
    invoke-static {v8}, LX/EfF;->A01(LX/FLM;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :cond_11
    const-string v0, "free_shipping_order_value"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 640
    .line 641
    const-wide v0, 0x810186000302ebL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 657
    .line 658
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    const-string v10, "bottom_sheet"

    .line 663
    .line 664
    :goto_8
    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 665
    .line 666
    if-eqz v8, :cond_17

    .line 667
    .line 668
    iget-object v9, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 671
    .line 672
    const-wide v0, 0x82061c000008f9L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v2, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static/range {v7 .. v12}, LX/2qD;->A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_12
    const-string v10, "cart"

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_13
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_7

    .line 701
    :cond_14
    const/4 v1, 0x0

    .line 702
    goto :goto_6

    .line 703
    :cond_15
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 704
    .line 705
    if-ne v6, v0, :cond_17

    .line 706
    .line 707
    iget-boolean v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:Z

    .line 708
    .line 709
    if-nez v0, :cond_17

    .line 710
    .line 711
    iput-boolean v3, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:Z

    .line 712
    .line 713
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, LX/Ecw;->A02()V

    .line 720
    .line 721
    .line 722
    iget-object v11, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 723
    .line 724
    iget-object v10, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v9, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v7, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v1, v11, LX/EfF;->A01:LX/0lf;

    .line 733
    .line 734
    const-string v0, "instagram_shopping_merchant_bag_load_failure"

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x8e9

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v11, v10, v9, v8}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    if-eqz v7, :cond_16

    .line 750
    .line 751
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "merchant_bag_id"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    :cond_16
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_9
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 764
    .line 765
    if-ne v6, v0, :cond_18

    .line 766
    .line 767
    if-eqz v4, :cond_18

    .line 768
    .line 769
    move-object/from16 v0, v16

    .line 770
    .line 771
    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 772
    .line 773
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v0, 0x23a1b26

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0, v3}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-static {v5}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_18
    iput-object v6, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_19
    return-void
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
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0p:LX/FFT;

    .line 9
    .line 10
    if-eqz v7, :cond_9

    .line 11
    .line 12
    iget-object v0, v7, LX/Eb8;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v8, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/Eb8;->A04:LX/EYC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/EYC;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, v7, LX/Eb8;->A03:LX/FLM;

    .line 35
    .line 36
    iget-object v0, v7, LX/Eb8;->A05:LX/E8Z;

    .line 37
    .line 38
    iget-object v0, v0, LX/E8Z;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    iget v10, v7, LX/Eb8;->A01:I

    .line 44
    .line 45
    iget-object v9, v8, LX/EHA;->A03:LX/D4b;

    .line 46
    .line 47
    iget-object v3, v9, LX/D4b;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v2, v9, LX/D4b;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f100116

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v10, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    iget-object v1, v9, LX/D4b;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x6

    .line 86
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 87
    .line 88
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v7, LX/Eb8;->A09:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v7, LX/Eb8;->A0A:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_1
    iget-object v4, v8, LX/EHA;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v8, LX/EHA;->A02:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x8104ae00000826L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f12307a

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 146
    .line 147
    iget-object v0, v0, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x3

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    new-instance v0, LX/FOf;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/FOf;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/Runnable;

    .line 196
    .line 197
    const-wide/16 v0, 0x1f4

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    const v0, 0x23a1b26

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :cond_4
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 217
    .line 218
    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 219
    .line 220
    const v4, 0x7f07000d

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v2, "footer_gap_view_model_key"

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/97h;

    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v2, v4}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, LX/Ee4;->A00:LX/97h;

    .line 236
    .line 237
    invoke-static {v5}, LX/Ee4;->A02(LX/Ee4;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/1zM;

    .line 257
    .line 258
    iput-object v7, v8, LX/Ee4;->A04:LX/7Tv;

    .line 259
    .line 260
    iput-object v6, v8, LX/Ee4;->A06:LX/Eb8;

    .line 261
    .line 262
    iput-object v5, v8, LX/Ee4;->A05:LX/EFZ;

    .line 263
    .line 264
    iput-object v4, v8, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 265
    .line 266
    iput-object v3, v8, LX/Ee4;->A07:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v8, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 269
    .line 270
    iput-object v0, v8, LX/Ee4;->A01:LX/1zM;

    .line 271
    .line 272
    iput-object v1, v8, LX/Ee4;->A08:Ljava/util/Set;

    .line 273
    .line 274
    invoke-static {v8}, LX/Ee4;->A02(LX/Ee4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f060137

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/Dyy;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v12, v4}, LX/FLM;->A01(LX/FLM;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, v9, LX/D4b;->A01:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f121e00

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    iget-object v1, v4, LX/FLM;->A02:Ljava/math/BigDecimal;

    .line 314
    .line 315
    iget-object v10, v12, LX/FLM;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v12, LX/FLM;->A02:Ljava/math/BigDecimal;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v1, v12, LX/FLM;->A00:I

    .line 324
    .line 325
    new-instance v0, LX/FLM;

    .line 326
    .line 327
    invoke-direct {v0, v10, v2, v1}, LX/FLM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f122903

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v11, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v9, LX/D4b;->A01:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    invoke-static {v0}, LX/FLM;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/FLM;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    iget-object v1, v8, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2
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
.end method


# virtual methods
.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123fc0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_merchant_bag"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x6ac2d9d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v8, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    .line 21
    .line 22
    iput-boolean v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Z

    .line 23
    .line 24
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "merchant_id"

    .line 37
    .line 38
    invoke-static {v3, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "entry_point"

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "logging_token"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "tracking_token"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "instagram_shopping_merchant_bag"

    .line 83
    .line 84
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x23a1b26

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v4, v1}, LX/Ecw;->A01(LX/Ecw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "is_modal"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:Z

    .line 100
    .line 101
    const-string v1, "tooltip_text"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "checkout_session_id"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "referenced_products"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    const/16 v1, 0x1d8

    .line 138
    .line 139
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "global_bag_entry_point"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "global_bag_prior_module"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "broadcast_id"

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v10, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    iget-object v12, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, LX/0r8;

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    move-object v14, v9

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    move/from16 v22, v2

    .line 212
    .line 213
    invoke-direct/range {v5 .. v22}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/0r8;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v1, LX/EfK;

    .line 225
    .line 226
    invoke-direct {v1, v4, v3}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/EfK;

    .line 230
    .line 231
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v1, LX/ExG;

    .line 236
    .line 237
    invoke-direct {v1, v8, v11}, LX/ExG;-><init>(LX/1dw;LX/3Bm;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    sget-object v1, LX/3cz;->A03:LX/3cz;

    .line 246
    .line 247
    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v13, v6, v5, v9}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v9}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, LX/1wY;->CzV(Ljava/lang/String;)LX/1wY;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, LX/1wY;->AFE()LX/1wa;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v10, LX/CqH;

    .line 274
    .line 275
    move-object v12, v8

    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    invoke-direct/range {v10 .. v20}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object v10, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/CqH;

    .line 284
    .line 285
    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    instance-of v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 288
    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 295
    .line 296
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    new-instance v1, LX/FGF;

    .line 299
    .line 300
    invoke-direct {v1, v8, v8, v4, v3}, LX/FGF;-><init>(LX/1dt;LX/1qw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 304
    .line 305
    :goto_0
    iget-object v14, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    iget-object v7, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    new-instance v12, LX/EfF;

    .line 324
    .line 325
    move-object v13, v8

    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    invoke-direct/range {v12 .. v21}, LX/EfF;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v12, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 342
    .line 343
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v1, LX/EQs;

    .line 348
    .line 349
    move-object v15, v1

    .line 350
    move-object/from16 v16, v11

    .line 351
    .line 352
    move-object/from16 v17, v14

    .line 353
    .line 354
    move-object/from16 v18, v12

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v20, v2

    .line 359
    .line 360
    invoke-direct/range {v15 .. v20}, LX/EQs;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EfF;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/EQs;

    .line 364
    .line 365
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v1}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v1, v2, LX/6I7;->A01:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v13, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v14, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v15, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v12, LX/DBg;

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    invoke-direct/range {v12 .. v19}, LX/DBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v12, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/DBg;

    .line 409
    .line 410
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v3, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 415
    .line 416
    invoke-direct {v3, v9, v2, v5, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v1, LX/Eaj;

    .line 422
    .line 423
    move-object v7, v1

    .line 424
    move-object v9, v11

    .line 425
    move-object v10, v4

    .line 426
    move-object v11, v12

    .line 427
    move-object v12, v3

    .line 428
    move-object v13, v2

    .line 429
    invoke-direct/range {v7 .. v13}, LX/Eaj;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Eaj;

    .line 433
    .line 434
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 435
    .line 436
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v6}, LX/EfF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const v1, 0x16f42b99

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    new-instance v4, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;

    .line 459
    .line 460
    invoke-direct {v4, v8, v3}, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x8

    .line 464
    .line 465
    new-instance v3, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 466
    .line 467
    invoke-direct {v3, v8, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/FGG;

    .line 471
    .line 472
    move-object v12, v1

    .line 473
    move-object v13, v8

    .line 474
    move-object v14, v8

    .line 475
    move-object v15, v5

    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    invoke-direct/range {v12 .. v17}, LX/FGG;-><init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;LX/Fbx;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 484
    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x73ff4efa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a0a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x253935af

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1bb35a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/56i;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xfa4255c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4a478085    # -1.374617E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/4Ox;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/EwH;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0n:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/CAq;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x642746bb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1f650348

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6I7;->A0B()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0o:LX/Cr0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cr0;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4VV;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/Eda;->A02(LX/4VV;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4VV;

    .line 33
    .line 34
    :cond_0
    const v0, -0x2fc0a6a4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x742ed0a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x208103b4000006a8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 34
    .line 35
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v0, "950019525741105"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const v0, -0x5ca76275

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6z1;->A05()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1b76

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/EHA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/EHA;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0p:LX/FFT;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0o:LX/Cr0;

    .line 29
    .line 30
    iget-object v11, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v5, LX/Ee4;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, LX/Ee4;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/FFT;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 38
    .line 39
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/FFU;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/FFU;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v5, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/FdB;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/Ezg;

    .line 66
    .line 67
    const-class v2, LX/97h;

    .line 68
    .line 69
    const-string v1, "product_collection"

    .line 70
    .line 71
    const-string v0, "footer_gap_view_model_key"

    .line 72
    .line 73
    iput-object v4, v5, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v5, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v5, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v0, v5, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 89
    .line 90
    iget-object v0, v0, LX/Ee4;->A09:LX/3Cn;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/27t;

    .line 96
    .line 97
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, v1, LX/27u;->A00:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "MerchantShoppingCartFragment"

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 130
    .line 131
    invoke-static {v0, p0, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v1, LX/4Ox;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/1O6;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/56i;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/1O6;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/EwH;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0n:LX/1O6;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-class v1, LX/CAq;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/1O6;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x23a1b26

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 182
    .line 183
    invoke-static {v0, p0, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
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
.end method
