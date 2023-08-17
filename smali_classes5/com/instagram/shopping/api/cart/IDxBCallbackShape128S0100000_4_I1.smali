.class public Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;
.super LX/8hG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/8hG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cc8(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/8hG;->Cc8(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FbO;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FIp;

    .line 17
    .line 18
    iget-object v0, v0, LX/FIp;->A02:LX/FFT;

    .line 19
    .line 20
    iget-object v3, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 33
    .line 34
    iget-object v0, v0, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 43
    .line 44
    :goto_0
    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A01:I

    .line 2
    .line 3
    check-cast v9, LX/EbJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FFT;

    .line 10
    .line 11
    iget-object v1, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 14
    .line 15
    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v12, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v8 .. v13}, LX/EfF;->A0A(LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape128S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/FIp;

    .line 39
    .line 40
    iget-object v0, v1, LX/FIp;->A02:LX/FFT;

    .line 41
    .line 42
    iget-object v0, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, v1, LX/FIp;->A01:I

    .line 51
    .line 52
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, LX/EfF;->A01:LX/0lf;

    .line 57
    .line 58
    const-string v0, "instagram_shopping_bag_update_quantity"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x86b

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v9}, LX/EbJ;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v9}, LX/EbJ;->A01(LX/0AX;LX/EbJ;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "old_quantity"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :cond_2
    invoke-static {v2, v0}, LX/Chh;->A1I(LX/0AX;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v7, v6, v5, v4}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "merchant_bag_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
