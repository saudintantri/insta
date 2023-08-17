.class public final LX/6zK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6Du;->A04:LX/6Du;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6Du;->A02:LX/6Du;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/6Du;->A03:LX/6Du;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
