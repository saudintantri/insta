.class public final LX/DYf;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/DJE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DJE;)V
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
    iput-object p2, p0, LX/DYf;->A00:LX/DJE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/ER0;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYf;->A00:LX/DJE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/DJE;->A01(LX/DJE;)LX/EbA;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v7, p1, LX/ER0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/DJE;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v1, LX/DJE;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, p1}, LX/DJE;->A06(LX/DJE;LX/ER0;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-boolean v3, v1, LX/DJE;->A05:Z

    .line 35
    .line 36
    iget-object v1, v6, LX/EbA;->A01:LX/0lf;

    .line 37
    .line 38
    const-string v0, "instagram_shopping_lightbox_item_impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8c6

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/EbA;->A03:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/Chg;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/Chi;->A1C(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "item_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v5, v4, v9}, LX/Chj;->A0s(LX/0AX;Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_loading"

    .line 92
    .line 93
    invoke-static {v2, v6, v1, v0}, LX/EbA;->A01(LX/0AX;LX/EbA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/ER0;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYf;->A00:LX/DJE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/DJE;->A01(LX/DJE;)LX/EbA;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, LX/ER0;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v7, p1, LX/ER0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/DJE;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v1, LX/DJE;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, p1}, LX/DJE;->A06(LX/DJE;LX/ER0;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-boolean v3, v1, LX/DJE;->A05:Z

    .line 35
    .line 36
    iget-object v1, v6, LX/EbA;->A01:LX/0lf;

    .line 37
    .line 38
    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8c7

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/EbA;->A03:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/Chg;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/Chi;->A1C(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "item_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v5, v4, v9}, LX/Chj;->A0s(LX/0AX;Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_loading"

    .line 92
    .line 93
    invoke-static {v2, v6, v1, v0}, LX/EbA;->A01(LX/0AX;LX/EbA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
