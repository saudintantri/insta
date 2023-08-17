.class public final LX/GhS;
.super LX/F52;
.source ""


# instance fields
.field public final A00:LX/5mP;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/F52;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GhS;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GhS;->A00:LX/5mP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GhS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/GhS;->A00:LX/5mP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v4, LX/I1b;->A02:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Gur;->A0g:LX/Gur;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Guq;->A0Y:LX/Guq;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Guh;->A0H:LX/Guh;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GhS;->A00:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5mE;->B6Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/GhS;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810bc200091839L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    return v4
    .line 36
    .line 37
.end method
