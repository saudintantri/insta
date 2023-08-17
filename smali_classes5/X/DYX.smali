.class public final LX/DYX;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/Ea6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ea6;)V
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
    iput-object p2, p0, LX/DYX;->A00:LX/Ea6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DYX;->A00:LX/Ea6;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/Ea6;->A00:LX/0lf;

    .line 18
    .line 19
    const-string v0, "instagram_shopping_module_header_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8fe

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LX/Ea6;->A00(Ljava/lang/String;)LX/25W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Cq8;

    .line 58
    .line 59
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/Ea6;->A01:LX/CpV;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    const-string v0, "channel_logging_info"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, ""

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DYX;->A00:LX/Ea6;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/Ea6;->A00:LX/0lf;

    .line 18
    .line 19
    const-string v0, "instagram_shopping_module_header_sub_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8ff

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LX/Ea6;->A00(Ljava/lang/String;)LX/25W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Cq8;

    .line 58
    .line 59
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/Ea6;->A01:LX/CpV;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    const-string v0, "channel_logging_info"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    const-string v0, "ig_funded_discount_ids"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, ""

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method
