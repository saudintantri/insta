.class public final LX/DYn;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EeJ;

.field public final A01:LX/Fbj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbj;)V
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
    iput-object p2, p0, LX/DYn;->A00:LX/EeJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/DYn;->A01:LX/Fbj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/0AX;LX/EeJ;LX/Ff4;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/EeJ;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "shopping_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/EeJ;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "checkout_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/EeJ;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prior_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/EeJ;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "prior_submodule"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "submodule"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_above_the_fold"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, LX/Ff4;->BE1()LX/ERw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/EeJ;->A01(LX/EeJ;LX/ERw;)LX/D8a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pdp_logging_info"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/ECz;

    .line 1
    .line 2
    iget-object v0, p1, LX/ECz;->A00:LX/Ezk;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/DYn;->A00:LX/EeJ;

    .line 11
    .line 12
    iget-object v8, p1, LX/ECz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/DYn;->A01:LX/Fbj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Fbj;->BZA()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LX/EeJ;->A0E:LX/Ff4;

    .line 25
    .line 26
    invoke-static {v6}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v4, LX/EeJ;->A06:LX/0lf;

    .line 40
    .line 41
    const-string v0, "instagram_shopping_pdp_section_impression"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x91b

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/DAX;->A01:LX/2E0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v5, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v6, v8, v7}, LX/DYn;->A00(LX/0AX;LX/EeJ;LX/Ff4;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, LX/DAX;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/EeJ;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "central_pdp_version"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/EeJ;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v2}, LX/Chf;->A1D(LX/0AX;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, LX/Cp8;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 118
    .line 119
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 125
    .line 126
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v2, v1}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/ECz;

    .line 1
    .line 2
    iget-object v0, p1, LX/ECz;->A00:LX/Ezk;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/DYn;->A00:LX/EeJ;

    .line 11
    .line 12
    iget-object v8, p1, LX/ECz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/DYn;->A01:LX/Fbj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Fbj;->BZA()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, LX/EeJ;->A0E:LX/Ff4;

    .line 25
    .line 26
    invoke-static {v6}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v4, LX/EeJ;->A06:LX/0lf;

    .line 40
    .line 41
    const-string v0, "instagram_shopping_pdp_section_sub_impression"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x91c

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/DAX;->A01:LX/2E0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v5, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v6, v8, v7}, LX/DYn;->A00(LX/0AX;LX/EeJ;LX/Ff4;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, LX/DAX;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/Chf;->A1D(LX/0AX;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v1, LX/Cp8;

    .line 86
    .line 87
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/EeJ;->A00:LX/1M5;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v2, v1}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
