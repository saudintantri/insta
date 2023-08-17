.class public final LX/EVu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AR;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "instagram_shopping_product_report_thumbnail_relevancy"

    .line 1
    .line 2
    check-cast p0, LX/0lf;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x939

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "displayed_m_pk"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0AR;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "instagram_shopping_product_see_less"

    .line 1
    .line 2
    check-cast p0, LX/0lf;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x93e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "displayed_m_pk"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
