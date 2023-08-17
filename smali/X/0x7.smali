.class public final LX/0x7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SF;)LX/0bq;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/0bq;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(LX/0SF;)LX/095;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p0, LX/0bq;

    .line 14
    .line 15
    iget-object v0, p0, LX/0bq;->A00:LX/095;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(LX/0SF;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A03(LX/0SF;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A04(LX/0SF;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
