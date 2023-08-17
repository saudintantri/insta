.class public final LX/DYe;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EeJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeJ;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYe;->A00:LX/EeJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DYe;->A00:LX/EeJ;

    .line 7
    .line 8
    const-string v4, "add_to_bag"

    .line 9
    .line 10
    iget-object v1, v3, LX/EeJ;->A06:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x91e

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pdp_product_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sticky_cta"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, LX/Chi;->A1C(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/EeJ;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DYe;->A00:LX/EeJ;

    .line 7
    .line 8
    const-string v3, "add_to_bag"

    .line 9
    .line 10
    iget-object v1, v4, LX/EeJ;->A06:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_pdp_sticky_cta_sub_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x91f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pdp_product_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
