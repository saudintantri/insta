.class public final LX/EZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0lf;

.field public final A02:LX/1M5;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EZ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/EZ1;->A00:J

    .line 14
    .line 15
    iput-object p5, p0, LX/EZ1;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/EZ1;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/EZ1;->A02:LX/1M5;

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EZ1;->A01:LX/0lf;

    .line 26
    .line 27
    return-void
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

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EZ1;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/EZ1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean v0, p1, LX/EZ1;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "is_checkout_enabled"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LX/EZ1;->A02:LX/1M5;

    .line 27
    .line 28
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object p0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "m_pk"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/3BK;->A00:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/EZ1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EZ1;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_merchant_product_action_sheet_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8f2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/EZ1;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EZ1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/EZ1;->A04:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Che;->A1D(LX/0AX;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EZ1;->A02:LX/1M5;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/Chb;->A04(LX/1M5;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

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
