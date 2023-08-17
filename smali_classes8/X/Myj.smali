.class public final LX/Myj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 11

    .line 0
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v2, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 17
    .line 18
    const/16 v0, 0x409

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    sget-object v3, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 35
    .line 36
    invoke-static {}, LX/MHb;->A0g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    move-object v7, v6

    .line 48
    move-object v8, v5

    .line 49
    move-object v10, v5

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final createMerchant(LX/Itm;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v1, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 10
    .line 11
    invoke-interface {p0}, LX/Itm;->B5i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    sget-object v2, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0}, LX/Itm;->BLD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v4

    .line 32
    move-object p0, v4

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final createProductCheckoutProperties(LX/NIf;LX/NIt;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/NIt;->Aa9()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v0}, LX/NIt;->AaB()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v0}, LX/NIt;->AaM()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v5}, LX/NIf;->AVP()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v5}, LX/NIf;->AVQ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v5}, LX/NIf;->Af2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v5}, LX/NIf;->Azi()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 52
    .line 53
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/NIt;->AnP()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-interface {v0}, LX/NIt;->AoO()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v0}, LX/NIt;->AoP()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v0}, LX/NIt;->AnP()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-interface {v0}, LX/NIt;->As1()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v0}, LX/NIt;->As4()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v0}, LX/NIt;->B4N()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v0}, LX/NIt;->B5P()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v0}, LX/NIt;->B7H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, LX/Myj;->createShippingAndReturn(LX/NIt;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, LX/NIt;->BJS()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-interface {v0}, LX/NIt;->BMm()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/4 v12, 0x0

    .line 145
    new-instance v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 146
    .line 147
    move-object/from16 p0, v12

    .line 148
    .line 149
    invoke-direct/range {v4 .. v22}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 198
.end method

.method public static final createShippingAndReturn(LX/NIt;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/NIt;->Ak4()LX/NIP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, LX/NIP;->AvO()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-interface {v2}, LX/NIP;->AxM()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    new-instance v6, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 22
    .line 23
    invoke-direct {v6, v3, v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, LX/NIt;->Arq()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {p0}, LX/NIt;->B9T()LX/NIe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/NIe;->AVP()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, LX/NIe;->AVQ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, LX/NIe;->Af2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, LX/NIe;->Azi()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, LX/NIt;->B9U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p0}, LX/NIt;->BCT()LX/NIl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/NIl;->AVP()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, LX/NIl;->AVQ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, LX/NIl;->Af2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, LX/NIl;->Azi()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 100
    .line 101
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, LX/NIt;->BCT()LX/NIl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, LX/NIl;->Amx()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_0
    new-instance v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    move-object v5, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v4, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v6, v9

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final createShoppingCartItem(LX/Ir3;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 59

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, LX/Ir3;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Ir2;

    .line 34
    .line 35
    invoke-interface {v1}, LX/Ir2;->Ayl()LX/It9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/It9;->B5K()LX/NIs;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, LX/NIs;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v54

    .line 51
    if-eqz v54, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/Ir2;->Ayl()LX/It9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/It9;->B6h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v5}, LX/NIs;->AbQ()LX/NIt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v5}, LX/NIs;->AfZ()LX/NIf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/Myj;->createProductCheckoutProperties(LX/NIf;LX/NIt;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    :goto_1
    move-object/from16 v40, v9

    .line 80
    .line 81
    move-object/from16 v46, v9

    .line 82
    .line 83
    invoke-interface {v5}, LX/NIs;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v51

    .line 87
    invoke-interface {v5}, LX/NIs;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v44

    .line 91
    invoke-interface {v5}, LX/NIs;->BEm()LX/NHv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, LX/NHv;->Amx()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object/from16 v46, v0

    .line 104
    .line 105
    :cond_1
    invoke-interface {v5}, LX/NIs;->AuJ()LX/NHu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/NHu;->Amx()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object/from16 v40, v0

    .line 118
    .line 119
    :cond_2
    invoke-interface {v5}, LX/NIs;->Aoc()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    invoke-interface {v5}, LX/NIs;->Apd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v32

    .line 135
    invoke-interface {v5}, LX/NIs;->Aob()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    invoke-interface {v5}, LX/NIs;->ApU()LX/ANC;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 175
    .line 176
    :cond_3
    invoke-interface {v5}, LX/NIs;->AaS()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    invoke-interface {v5}, LX/NIs;->Aru()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v35

    .line 192
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 193
    .line 194
    move-object v10, v9

    .line 195
    move-object v11, v9

    .line 196
    move-object v12, v9

    .line 197
    move-object v13, v9

    .line 198
    move-object v14, v9

    .line 199
    move-object v15, v9

    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object/from16 v22, v9

    .line 213
    .line 214
    move-object/from16 v24, v9

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    move-object/from16 v27, v9

    .line 221
    .line 222
    move-object/from16 v29, v9

    .line 223
    .line 224
    move-object/from16 v33, v9

    .line 225
    .line 226
    move-object/from16 v34, v9

    .line 227
    .line 228
    move-object/from16 v36, v9

    .line 229
    .line 230
    move-object/from16 v37, v9

    .line 231
    .line 232
    move-object/from16 v38, v9

    .line 233
    .line 234
    move-object/from16 v39, v9

    .line 235
    .line 236
    move-object/from16 v41, v9

    .line 237
    .line 238
    move-object/from16 v42, v9

    .line 239
    .line 240
    move-object/from16 v43, v9

    .line 241
    .line 242
    move-object/from16 v45, v9

    .line 243
    .line 244
    move-object/from16 v47, v9

    .line 245
    .line 246
    move-object/from16 v48, v9

    .line 247
    .line 248
    move-object/from16 v49, v9

    .line 249
    .line 250
    move-object/from16 v50, v9

    .line 251
    .line 252
    move-object/from16 v52, v9

    .line 253
    .line 254
    move-object/from16 v53, v9

    .line 255
    .line 256
    move-object/from16 v55, v9

    .line 257
    .line 258
    move-object/from16 v56, v9

    .line 259
    .line 260
    move-object/from16 v57, v9

    .line 261
    .line 262
    move-object/from16 v58, v9

    .line 263
    .line 264
    move-object/from16 p0, v9

    .line 265
    .line 266
    move-object/from16 p1, v9

    .line 267
    .line 268
    invoke-direct/range {v8 .. v60}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 272
    .line 273
    invoke-direct {v6, v8, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, LX/EbJ;

    .line 277
    .line 278
    invoke-direct {v5}, LX/EbJ;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/BIM;

    .line 282
    .line 283
    invoke-direct {v1}, LX/BIM;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 287
    .line 288
    invoke-direct {v0, v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/BIM;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 292
    .line 293
    iput v2, v5, LX/EbJ;->A01:I

    .line 294
    .line 295
    iput-object v1, v5, LX/EbJ;->A02:LX/BIM;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_4
    move-object v1, v9

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_5
    move-object/from16 v23, v9

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    return-object v4

    .line 310
    :cond_7
    return-object v9
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
.end method
