.class public final LX/Ec2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    invoke-virtual {p1, p3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1M5;->BIl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2KL;->A56:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/2KL;->A3l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p3}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/1M5;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v0, "product_tap"

    .line 1
    .line 2
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/2KL;

    .line 8
    .line 9
    invoke-direct {v2, v0, p2, v1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, p4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, p0, p3, p4, v0}, LX/2KL;->A0G(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/2KL;->A0l:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 31
    .line 32
    const-string v0, "shopping_pdp"

    .line 33
    .line 34
    iput-object v0, v2, LX/2KL;->A2l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "shopping_product_tags"

    .line 37
    .line 38
    iput-object v0, v2, LX/2KL;->A3Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2jp;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v2, LX/2KL;->A3L:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, p4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v0, v2, LX/2KL;->A2o:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-static {v2, p0, p2, p4}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-string v3, "media"

    .line 1
    .line 2
    const-string v0, "media_show_tags"

    .line 3
    .line 4
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2KL;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LX/2KL;->A3J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, p1, p2}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
