.class public final LX/FFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fed;
.implements LX/FhT;
.implements LX/FhS;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/FFT;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/6I7;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/FbO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 27
    .line 28
    iget-object v0, v0, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 37
    .line 38
    :goto_0
    const-string v0, "shopping_cart_add_item_optimistic_user_error"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 47
    .line 48
    iget-object v1, v0, LX/Ee4;->A09:LX/3Cn;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    new-instance v0, LX/FRR;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, LX/FRR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/FFT;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/FFT;->A05(LX/FFT;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/FFT;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/6I7;->A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 18
    .line 19
    sget-object v0, LX/3cz;->A0J:LX/3cz;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 32
    .line 33
    iget-object v7, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 34
    .line 35
    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 36
    .line 37
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 38
    .line 39
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 40
    .line 41
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 44
    .line 45
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v7, v9, LX/Ee4;->A04:LX/7Tv;

    .line 49
    .line 50
    iput-object v6, v9, LX/Ee4;->A06:LX/Eb8;

    .line 51
    .line 52
    iput-object v5, v9, LX/Ee4;->A05:LX/EFZ;

    .line 53
    .line 54
    iput-object v4, v9, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 55
    .line 56
    iput-object v3, v9, LX/Ee4;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v9, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 59
    .line 60
    iput-object v0, v9, LX/Ee4;->A01:LX/1zM;

    .line 61
    .line 62
    iput-object v1, v9, LX/Ee4;->A08:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v9}, LX/Ee4;->A02(LX/Ee4;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->BZ3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/0r8;

    .line 74
    .line 75
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v1, p0, v0, v2}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/DBg;

    .line 85
    .line 86
    iput-object v0, v1, LX/EaU;->A06:LX/DBg;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/FFT;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p0, p2

    .line 22
    invoke-interface/range {v2 .. v7}, LX/Few;->Bj1(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/FFT;LX/EbJ;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/4Xo;->A05:LX/6I7;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/6I7;->A0I(LX/EbJ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_7

    .line 22
    .line 23
    iget-object v9, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 24
    .line 25
    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v9, LX/EfF;->A01:LX/0lf;

    .line 34
    .line 35
    const-string v0, "instagram_shopping_bag_remove_item"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x868

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, p1, v0}, LX/EbJ;->A00(LX/0AX;LX/EbJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-static {v2, v0}, LX/Chh;->A1I(LX/0AX;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9, v8, v6, v5}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "merchant_bag_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/Eb8;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4VV;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/Eda;->A02(LX/4VV;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4VV;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 117
    .line 118
    :cond_4
    const/4 v1, 0x5

    .line 119
    new-instance v6, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 120
    .line 121
    invoke-direct {v6, v1, p1, p0}, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v1, 0x7f12249b

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v5, LX/56I;->A0H:Z

    .line 136
    .line 137
    const/16 v1, 0xfa0

    .line 138
    .line 139
    iput v1, v5, LX/56I;->A01:I

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f120162

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v1}, LX/56I;->A06(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput v0, v5, LX/56I;->A02:I

    .line 156
    .line 157
    iput-object v6, v5, LX/56I;->A07:LX/2PO;

    .line 158
    .line 159
    iput-boolean v3, v5, LX/56I;->A0J:Z

    .line 160
    .line 161
    invoke-virtual {p1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-static {v0, v5}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4VV;

    .line 197
    .line 198
    :cond_7
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A04(LX/FFT;LX/EbJ;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/Eb8;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/6I7;->A0I(LX/EbJ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/7Tv;->A02:LX/7Tv;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v2, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, LX/FQr;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0}, LX/FQr;-><init>(Lcom/instagram/model/shopping/Product;LX/FFT;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 71
    .line 72
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/EfF;->A01:LX/0lf;

    .line 81
    .line 82
    const-string v0, "instagram_shopping_bag_save_for_later"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x869

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, LX/EbJ;->A04()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, p1, v0}, LX/EbJ;->A00(LX/0AX;LX/EbJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    invoke-static {v2, v0}, LX/Chh;->A1I(LX/0AX;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0, v6, v5, v4}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "merchant_bag_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v4, p0}, LX/FFT;->A01(Lcom/instagram/model/shopping/Product;LX/FFT;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, LX/6I7;->A0I(LX/EbJ;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A05(LX/FFT;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 4
    .line 5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/2k2;->A06(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

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

.method public static A06(LX/FFT;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v6, "instagram_shopping_merchant_bag"

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-virtual/range {v2 .. v11}, LX/2qH;->A0i(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A07()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 41
    .line 42
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v2, v1, v3, v0}, LX/EfF;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, LX/FFT;->A06(LX/FFT;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-interface/range {v1 .. v9}, LX/Few;->Bj6(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(LX/EbJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8103070000057cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/ECT;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, LX/ECT;-><init>(LX/FFT;LX/EbJ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f123a9c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123a9b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f123a9a

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f122a6e

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x4f

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {p0, p1}, LX/FFT;->A03(LX/FFT;LX/EbJ;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A8t(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/CqF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/CqH;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/CqE;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/CqH;->A02(LX/CqF;LX/CqE;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final AkT(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v4, 0x7f1223b9

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1223ba

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    invoke-static {v5, v4, v3, v1, v2}, LX/EWV;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method public final BW1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BmC(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/6I7;->A00:I

    .line 9
    .line 10
    iget v0, v0, LX/6I7;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v2, LX/CPX;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/CPX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/CPX;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 32
    .line 33
    iget-object v0, v0, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 42
    .line 43
    :goto_0
    const-string v0, "cart_item_limit_reached_user_error"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/Chh;->A1Z(Lcom/instagram/model/shopping/Product;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/EfK;

    .line 64
    .line 65
    new-instance v0, LX/BGc;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/BGc;->A00()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/BAr;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p1, p1, p0}, LX/FFT;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/FFT;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/2qH;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CDO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Few;->Bj4(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CDQ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Few;->Bj4(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CDT(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final CDU(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/FFT;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJh(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const-string v0, "shopping_bag_product_collection"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/FFT;->A02(Lcom/instagram/model/shopping/Product;LX/FFT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "unavailable_product_card"

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, LX/Few;->Bj6(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Ckh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/CqH;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/CqE;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/CqH;->A01(Landroid/view/View;LX/CqE;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
