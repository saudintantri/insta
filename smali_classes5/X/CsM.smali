.class public final LX/CsM;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/CsL;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/CsL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1tu;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CsM;->A00:LX/CsL;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Csa;

    .line 1
    .line 2
    check-cast p4, LX/CqF;

    .line 3
    .line 4
    iget-object v3, p0, LX/CsM;->A00:LX/CsL;

    .line 5
    .line 6
    iget-object v9, p1, LX/Csa;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 7
    .line 8
    iget-object v6, p1, LX/Csa;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/Csa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/Csa;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    iget v7, p4, LX/CqF;->A01:I

    .line 15
    .line 16
    iget v8, p4, LX/CqF;->A00:I

    .line 17
    .line 18
    iget-object v1, v3, LX/CsL;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "instagram_shopping_checker_tile_viewed_sub_impression"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x87e

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "product_collection_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7, v8}, LX/Che;->A13(LX/0AX;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/CsL;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/CsL;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/CsL;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v5}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sort_by"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v3, LX/CsL;->A00:LX/Cp8;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, "feed_item_info"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Csa;

    .line 1
    .line 2
    check-cast p4, LX/CqF;

    .line 3
    .line 4
    iget-object v3, p0, LX/CsM;->A00:LX/CsL;

    .line 5
    .line 6
    iget-object v9, p1, LX/Csa;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 7
    .line 8
    iget-object v6, p1, LX/Csa;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/Csa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/Csa;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    iget v7, p4, LX/CqF;->A01:I

    .line 15
    .line 16
    iget v8, p4, LX/CqF;->A00:I

    .line 17
    .line 18
    iget-object v1, v3, LX/CsL;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "instagram_shopping_checker_tile_viewed_impression"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x87d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "product_collection_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v7, v8}, LX/Che;->A13(LX/0AX;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/CsL;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/CsL;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/CsL;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v2, v5}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "sort_by"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v3, LX/CsL;->A00:LX/Cp8;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, "feed_item_info"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
