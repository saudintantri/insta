.class public final LX/E1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1M5;->A1y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/1M5;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A4F:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v1, Lcom/instagram/model/shopping/Merchant;

    .line 79
    .line 80
    move-object p1, v5

    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {p2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 94
    .line 95
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
.end method
