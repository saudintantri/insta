.class public final LX/DYo;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EeJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeJ;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DYo;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DYo;->A01:LX/EeJ;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/ER0;

    .line 1
    .line 2
    check-cast p2, LX/ELH;

    .line 3
    .line 4
    iget-object v4, p0, LX/DYo;->A01:LX/EeJ;

    .line 5
    .line 6
    iget-object v6, p2, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p1, LX/ER0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p2, LX/ELH;->A02:I

    .line 15
    .line 16
    iget v1, p2, LX/ELH;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/DYo;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/E1n;->A00(Lcom/instagram/service/session/UserSession;LX/ER0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v7, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/EeJ;->A06:LX/0lf;

    .line 28
    .line 29
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x90f

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

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
    invoke-static {v3, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "item_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "item_type"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6, v4, v1, v2}, LX/EeJ;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/EeJ;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "item_media_author_id"

    .line 95
    .line 96
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/Chf;->A1E(LX/0AX;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/ER0;

    .line 1
    .line 2
    check-cast p2, LX/ELH;

    .line 3
    .line 4
    iget-object v4, p0, LX/DYo;->A01:LX/EeJ;

    .line 5
    .line 6
    iget-object v6, p2, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v5, p1, LX/ER0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p2, LX/ELH;->A02:I

    .line 15
    .line 16
    iget v1, p2, LX/ELH;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/DYo;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/E1n;->A00(Lcom/instagram/service/session/UserSession;LX/ER0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v7, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/EeJ;->A06:LX/0lf;

    .line 28
    .line 29
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x910

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "item_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "item_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v4, v1, v2}, LX/EeJ;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/EeJ;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/EeJ;->A01:LX/DAj;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/DAj;->A09:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "item_media_author_id"

    .line 98
    .line 99
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/Chf;->A1E(LX/0AX;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
