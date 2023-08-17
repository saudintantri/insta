.class public final LX/DYt;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DYt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DYt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DYt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DYt;->A00:LX/0lf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1M5;

    .line 9
    .line 10
    iget-object v5, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v1, p0, LX/DYt;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "instagram_shopping_product_pivots_impression"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x936

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const-string v0, "permission_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-static {v3, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DYt;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DYt;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DYt;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const-string v0, "_featured_product_pivot"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/D8b;

    .line 109
    .line 110
    invoke-direct {v2}, LX/D8b;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "m_pk"

    .line 118
    .line 119
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v2

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1M5;

    .line 9
    .line 10
    iget-object v5, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v1, p0, LX/DYt;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "instagram_shopping_product_pivots_sub_impression"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x937

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const-string v0, "permission_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    invoke-static {v3, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DYt;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DYt;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DYt;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const-string v0, "_featured_product_pivot"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/D8b;

    .line 109
    .line 110
    invoke-direct {v2}, LX/D8b;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "m_pk"

    .line 118
    .line 119
    invoke-static {v3, v2, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v2

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
