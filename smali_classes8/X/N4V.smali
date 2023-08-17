.class public final LX/N4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/3GE;


# direct methods
.method public constructor <init>(LX/3GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4V;->A00:LX/3GE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 5

    .line 0
    const-string v0, "amount"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "amount_with_offset"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "currency"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "offset"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "CommerceCartAddProductToCartController"

    .line 5
    .line 6
    const-string v0, "Failed to request CommerceCartGlobalCartQuery"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/N4V;->A00:LX/3GE;

    .line 12
    .line 13
    invoke-static {p1}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 84

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/1mi;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 16
    .line 17
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 29
    .line 30
    const-string v0, "global_cart"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x8d

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v14, "CommerceCartAddProductToCartController"

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-interface {v2}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 60
    .line 61
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_d

    .line 68
    .line 69
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 70
    .line 71
    const-string v0, "updated_cart"

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 78
    .line 79
    if-eqz v1, :cond_d

    .line 80
    .line 81
    const-class v12, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products;

    .line 82
    .line 83
    const-string v11, "products"

    .line 84
    .line 85
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v82, 0x0

    .line 90
    .line 91
    if-eqz v4, :cond_c

    .line 92
    .line 93
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 94
    .line 95
    const-string v0, "edges"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 124
    .line 125
    const-string v0, "node"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 134
    .line 135
    const-string v0, "product"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 144
    .line 145
    const-string v0, "shop_merchant"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    const-string v0, "merchant_ig_id"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/Myj;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    if-eqz v29, :cond_c

    .line 166
    .line 167
    invoke-static {v4}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v62

    .line 171
    if-eqz v62, :cond_c

    .line 172
    .line 173
    move-object/from16 v48, v9

    .line 174
    .line 175
    move-object/from16 v54, v9

    .line 176
    .line 177
    const-string v0, "name"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v59

    .line 183
    const-string v0, "description"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v52

    .line 189
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$StrikethroughPrice;

    .line 190
    .line 191
    const-string v0, "strikethrough_price"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    const-string v0, "formatted_amount"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    move-object/from16 v54, v0

    .line 208
    .line 209
    :cond_1
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ListingPrice;

    .line 210
    .line 211
    const-string v0, "listing_price"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    const-string v0, "formatted_amount(strip_currency_zeros:true)"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    move-object/from16 v48, v0

    .line 228
    .line 229
    :cond_2
    const-string v0, "has_viewer_saved"

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v39

    .line 235
    const-string v0, "ig_is_product_editable_on_mobile"

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v40

    .line 241
    const-string v0, "has_variants"

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v38

    .line 247
    sget-object v3, LX/ANC;->A01:LX/ANC;

    .line 248
    .line 249
    const-string v0, "ig_capability_review_status"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/ANC;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v0}, Lcom/instagram/api/schemas/ProductReviewStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    :goto_1
    const-string v0, "can_viewer_see_rnr"

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    const-string v0, "is_in_stock"

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v43

    .line 281
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo;

    .line 282
    .line 283
    const-string v0, "checkout_info"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CurrentPrice;

    .line 292
    .line 293
    const-string v3, "current_price"

    .line 294
    .line 295
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v3, "can_add_to_bag"

    .line 300
    .line 301
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v66

    .line 305
    const-string v3, "can_enable_restock_reminder"

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v67

    .line 311
    const-string v3, "can_show_inventory_quantity"

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v68

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-static {v4}, LX/N4V;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v64

    .line 323
    :goto_2
    const-string v3, "full_inventory_quantity"

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v75

    .line 333
    const-string v4, "has_free_shipping"

    .line 334
    .line 335
    invoke-static {v0, v4}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v69

    .line 339
    const-string v4, "has_free_two_day_shipping"

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v70

    .line 345
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v76

    .line 353
    const-string v3, "is_purchase_protected"

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v72

    .line 359
    const-string v3, "is_shopify_merchant"

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v73

    .line 365
    const-string v3, "pre_order_estimate_fulfill_date"

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v77

    .line 375
    const-string v3, "product_group_has_inventory"

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v74

    .line 381
    const-string v3, "receiver_id"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v81

    .line 387
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 388
    .line 389
    const-string v3, "estimated_delivery_window"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    const-string v4, "maximum_date"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    long-to-int v6, v4

    .line 406
    const-string v4, "minimum_date"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    long-to-int v5, v3

    .line 413
    new-instance v10, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 414
    .line 415
    invoke-direct {v10, v6, v5}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 416
    .line 417
    .line 418
    :goto_3
    const-string v3, "is_final_sale"

    .line 419
    .line 420
    invoke-static {v0, v3}, LX/N4V;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ReturnCost;

    .line 425
    .line 426
    const-string v3, "return_cost"

    .line 427
    .line 428
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_5

    .line 433
    .line 434
    invoke-static {v3}, LX/N4V;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    :goto_4
    const-string v3, "return_policy_time"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ShippingCost;

    .line 449
    .line 450
    const-string v3, "shipping_cost"

    .line 451
    .line 452
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_4

    .line 457
    .line 458
    invoke-static {v5}, LX/N4V;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_3

    .line 467
    .line 468
    const-string v4, "formatted_amount(strip_currency_zeros:true)"

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    :cond_3
    new-instance v65, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 475
    .line 476
    move-object/from16 v16, v65

    .line 477
    .line 478
    move-object/from16 v19, v10

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "two_day_shipping_qe_signal"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v78

    .line 493
    const-string v3, "viewer_purchase_limit"

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v79

    .line 503
    new-instance v31, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 504
    .line 505
    move-object/from16 v63, v31

    .line 506
    .line 507
    move-object/from16 v71, v9

    .line 508
    .line 509
    move-object/from16 v80, v9

    .line 510
    .line 511
    invoke-direct/range {v63 .. v81}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 515
    .line 516
    move-object/from16 v18, v9

    .line 517
    .line 518
    move-object/from16 v19, v9

    .line 519
    .line 520
    move-object/from16 v20, v9

    .line 521
    .line 522
    move-object/from16 v21, v9

    .line 523
    .line 524
    move-object/from16 v22, v9

    .line 525
    .line 526
    move-object/from16 v23, v9

    .line 527
    .line 528
    move-object/from16 v24, v9

    .line 529
    .line 530
    move-object/from16 v26, v9

    .line 531
    .line 532
    move-object/from16 v27, v9

    .line 533
    .line 534
    move-object/from16 v28, v9

    .line 535
    .line 536
    move-object/from16 v30, v9

    .line 537
    .line 538
    move-object/from16 v32, v9

    .line 539
    .line 540
    move-object/from16 v33, v9

    .line 541
    .line 542
    move-object/from16 v34, v9

    .line 543
    .line 544
    move-object/from16 v35, v9

    .line 545
    .line 546
    move-object/from16 v37, v9

    .line 547
    .line 548
    move-object/from16 v41, v9

    .line 549
    .line 550
    move-object/from16 v42, v9

    .line 551
    .line 552
    move-object/from16 v44, v9

    .line 553
    .line 554
    move-object/from16 v45, v9

    .line 555
    .line 556
    move-object/from16 v46, v9

    .line 557
    .line 558
    move-object/from16 v47, v9

    .line 559
    .line 560
    move-object/from16 v49, v9

    .line 561
    .line 562
    move-object/from16 v50, v9

    .line 563
    .line 564
    move-object/from16 v51, v9

    .line 565
    .line 566
    move-object/from16 v53, v9

    .line 567
    .line 568
    move-object/from16 v55, v9

    .line 569
    .line 570
    move-object/from16 v56, v9

    .line 571
    .line 572
    move-object/from16 v57, v9

    .line 573
    .line 574
    move-object/from16 v58, v9

    .line 575
    .line 576
    move-object/from16 v60, v9

    .line 577
    .line 578
    move-object/from16 v61, v9

    .line 579
    .line 580
    move-object/from16 v63, v9

    .line 581
    .line 582
    move-object/from16 v64, v9

    .line 583
    .line 584
    move-object/from16 v65, v9

    .line 585
    .line 586
    move-object/from16 v66, v9

    .line 587
    .line 588
    move-object/from16 v67, v9

    .line 589
    .line 590
    move-object/from16 v68, v9

    .line 591
    .line 592
    move-object/from16 v17, v9

    .line 593
    .line 594
    move-object/from16 v16, v0

    .line 595
    .line 596
    invoke-direct/range {v16 .. v68}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 600
    .line 601
    invoke-direct {v6, v0, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "quantity"

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    new-instance v4, LX/EbJ;

    .line 611
    .line 612
    invoke-direct {v4}, LX/EbJ;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v3, LX/BIM;

    .line 616
    .line 617
    invoke-direct {v3}, LX/BIM;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 621
    .line 622
    invoke-direct {v0, v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v3, LX/BIM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 626
    .line 627
    iput v5, v4, LX/EbJ;->A01:I

    .line 628
    .line 629
    iput-object v3, v4, LX/EbJ;->A02:LX/BIM;

    .line 630
    .line 631
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_4
    move-object/from16 v18, v9

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_5
    move-object/from16 v17, v9

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_6
    move-object v10, v9

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_7
    const/16 v64, 0x0

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_8
    move-object/from16 v31, v9

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_9
    move-object/from16 v25, v9

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_a
    move-object v4, v9

    .line 660
    goto :goto_7

    .line 661
    :cond_b
    move-object/from16 v82, v13

    .line 662
    .line 663
    :cond_c
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 664
    .line 665
    const-string v0, "global_cart"

    .line 666
    .line 667
    invoke-virtual {v8, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    invoke-static {v0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_d

    .line 678
    .line 679
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 680
    .line 681
    const-string v0, "merchant"

    .line 682
    .line 683
    invoke-virtual {v1, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v3, :cond_f

    .line 688
    .line 689
    const-string v0, "ig_id"

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-lez v3, :cond_f

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-nez v4, :cond_11

    .line 706
    .line 707
    :cond_d
    invoke-interface {v2}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    :goto_7
    if-eqz v2, :cond_e

    .line 712
    .line 713
    invoke-interface {v2}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 718
    .line 719
    if-eqz v3, :cond_e

    .line 720
    .line 721
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 722
    .line 723
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 724
    .line 725
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    :cond_e
    filled-new-array {v2, v4, v9}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s"

    .line 734
    .line 735
    invoke-static {v14, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_f
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_d

    .line 744
    .line 745
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 746
    .line 747
    const-string v0, "edges"

    .line 748
    .line 749
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 770
    .line 771
    if-eqz v4, :cond_10

    .line 772
    .line 773
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 774
    .line 775
    const-string v0, "node"

    .line 776
    .line 777
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-eqz v4, :cond_10

    .line 782
    .line 783
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 784
    .line 785
    const-string v0, "product"

    .line 786
    .line 787
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-eqz v4, :cond_10

    .line 792
    .line 793
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 794
    .line 795
    const-string v0, "shop_merchant"

    .line 796
    .line 797
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_10

    .line 802
    .line 803
    const-string v0, "merchant_ig_id"

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_10

    .line 810
    .line 811
    :cond_11
    if-eqz v82, :cond_d

    .line 812
    .line 813
    invoke-interface/range {v82 .. v82}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_d

    .line 818
    .line 819
    invoke-static {v1, v4}, LX/Myj;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_d

    .line 824
    .line 825
    const-string v0, "item_count"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v0, LX/EYk;

    .line 832
    .line 833
    invoke-direct {v0, v3, v5, v4, v1}, LX/EYk;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v80, LX/E8Z;

    .line 844
    .line 845
    invoke-direct/range {v80 .. v80}, LX/E8Z;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v79, LX/EYC;

    .line 849
    .line 850
    invoke-direct/range {v79 .. v79}, LX/EYC;-><init>()V

    .line 851
    .line 852
    .line 853
    const/16 v83, 0x0

    .line 854
    .line 855
    new-instance v76, LX/Eb8;

    .line 856
    .line 857
    move-object/from16 v81, v9

    .line 858
    .line 859
    move-object/from16 v77, v3

    .line 860
    .line 861
    move-object/from16 v78, v9

    .line 862
    .line 863
    invoke-direct/range {v76 .. v83}, LX/Eb8;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/EYC;LX/E8Z;LX/E8g;Ljava/util/List;Z)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v76 .. v76}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, LX/DGH;

    .line 874
    .line 875
    invoke-direct {v1, v2, v0}, LX/DGH;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, p0

    .line 879
    .line 880
    iget-object v0, v0, LX/N4V;->A00:LX/3GE;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method
