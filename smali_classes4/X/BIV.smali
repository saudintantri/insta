.class public final LX/BIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BIV;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/BIV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/BIV;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BIV;->A00:LX/0lf;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/AYR;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BIV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Browser logger"

    .line 13
    .line 14
    const-string v0, "Error getting null IAB Session Id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/BIV;->A00:LX/0lf;

    .line 21
    .line 22
    const-string v0, "iab_browser_history_ux"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x383

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "sub_event"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "iab_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/92k;->A01()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "event_ts"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A01(LX/AYY;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BIV;->A00:LX/0lf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "event_name"

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v0, "clicked_url"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
