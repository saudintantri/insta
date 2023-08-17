.class public final LX/BeR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BXA;


# direct methods
.method public static A00()LX/BWs;
    .locals 1

    .line 0
    sget-object v0, LX/BeR;->A00:LX/BXA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BXA;->Anf()LX/BXB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BeR;->A00:LX/BXA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BXA;->Anf()LX/BXB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/BXB;->AYE()LX/BWs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8108a00022103cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/CGe;

    .line 14
    .line 15
    invoke-direct {v0}, LX/CGe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/ChK;->Cwe(Ljava/lang/String;)LX/BWi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, p0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, LX/CGd;

    .line 41
    .line 42
    invoke-direct {v0}, LX/CGd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, LX/ChK;->Cwe(Ljava/lang/String;)LX/BWi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
