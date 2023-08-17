.class public final LX/Cjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Vs;LX/5C7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p3}, LX/2vY;->A02(LX/1M5;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, LX/5C7;->D0J(LX/2Vs;LX/2Kj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/5KZ;->A03:LX/2Kj;

    .line 9
    .line 10
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
