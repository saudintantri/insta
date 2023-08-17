.class public final LX/H59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05m;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/G4y;
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/HsP;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LX/HsP;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3BD;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/G4y;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/G4y;

    .line 29
    .line 30
    return-object v0
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/05m;LX/01o;)LX/G4y;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/H59;->A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/HsP;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/HsP;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3BD;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/G4y;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/G4y;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
