.class public final LX/H3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/HxE;

    .line 5
    .line 6
    invoke-direct {v3}, LX/HxE;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8108a0001e1039L    # 3.032097718200035E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/I9M;

    .line 23
    .line 24
    invoke-direct {v0}, LX/I9M;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/Il8;->D2O(Ljava/lang/String;)LX/Iug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v3}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, LX/I9L;

    .line 50
    .line 51
    invoke-direct {v0}, LX/I9L;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/Il8;->D2O(Ljava/lang/String;)LX/Iug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v3}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
