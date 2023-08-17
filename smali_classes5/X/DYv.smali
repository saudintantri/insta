.class public final LX/DYv;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/25W;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DBg;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/38H;Lcom/instagram/service/session/UserSession;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYv;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/DYv;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DYv;->A00:LX/25W;

    .line 16
    .line 17
    iput-object p4, p0, LX/DYv;->A03:LX/DBg;

    .line 18
    .line 19
    iput-object p6, p0, LX/DYv;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/DYv;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, LX/2TE;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DYv;->A01:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8be

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v3, p1}, LX/Chi;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DYv;->A00:LX/25W;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DYv;->A03:LX/DBg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DBg;->A00()LX/D8U;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "bag_logging_info"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pdp_logging_info"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DYv;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v1, v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/DYv;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, LX/2TE;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DYv;->A01:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8bf

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v3, p1}, LX/Chi;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DYv;->A00:LX/25W;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DYv;->A03:LX/DBg;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DBg;->A00()LX/D8U;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "bag_logging_info"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pdp_logging_info"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DYv;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v1, v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
