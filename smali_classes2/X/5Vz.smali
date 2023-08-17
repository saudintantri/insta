.class public final LX/5Vz;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EZ2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EZ2;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Vz;->A00:LX/EZ2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/EJD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5Vz;->A00:LX/EZ2;

    .line 7
    .line 8
    iget-object v8, p1, LX/EJD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, LX/EJD;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11
    .line 12
    iget-object v5, p1, LX/EJD;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 13
    .line 14
    iget-object v3, p1, LX/EJD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, LX/EJD;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, LX/EZ2;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v1, "instagram_shopping_content_hscroll_impression"

    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x889

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "content_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, LX/EZ2;->A00(LX/EZ2;Ljava/lang/String;)LX/25W;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "navigation_info"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "channel_logging_info"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/EZ2;->A01:LX/CpV;

    .line 61
    .line 62
    invoke-static {v0}, LX/EVs;->A00(LX/CpV;)LX/Cq8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "scroll_logging_info"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/2Rh;

    .line 79
    .line 80
    invoke-direct {v0}, LX/2Rh;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/EJD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5Vz;->A00:LX/EZ2;

    .line 7
    .line 8
    iget-object v8, p1, LX/EJD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, LX/EJD;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11
    .line 12
    iget-object v5, p1, LX/EJD;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 13
    .line 14
    iget-object v3, p1, LX/EJD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, LX/EJD;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, LX/EZ2;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v1, "instagram_shopping_content_hscroll_sub_impression"

    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x88d

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "content_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, LX/EZ2;->A00(LX/EZ2;Ljava/lang/String;)LX/25W;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "navigation_info"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "channel_logging_info"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/EZ2;->A01:LX/CpV;

    .line 61
    .line 62
    invoke-static {v0}, LX/EVs;->A00(LX/CpV;)LX/Cq8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "scroll_logging_info"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/2Rh;

    .line 79
    .line 80
    invoke-direct {v0}, LX/2Rh;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
