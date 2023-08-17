.class public final LX/Dhy;
.super LX/8hG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dhy;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dhy;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dhy;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8hG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cc8(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FbO;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dhy;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "shopping_cart_product_add_to_cart_failure"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/EbJ;

    .line 2
    .line 3
    iget-object v5, p0, LX/Dhy;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 4
    .line 5
    iget-object v2, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dhy;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Dhy;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-static {v2}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v4}, LX/6I7;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v0, LX/Eb8;->A09:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, LX/EbJ;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const-string v1, "index_view"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v5, v2, v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v6, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual/range {v6 .. v11}, LX/EfF;->A0A(LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
