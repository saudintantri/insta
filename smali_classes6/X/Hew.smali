.class public final LX/Hew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Hew;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const-wide v3, 0x810c180000190dL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, v3, v4}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Sq;->A04:LX/0Sq;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3, v4}, LX/0iY;->AYr(LX/0Sq;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v3, 0x81089f00031021L    # 3.032095000926386E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3, v4}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0Sq;->A04:LX/0Sq;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v4}, LX/0iY;->AYr(LX/0Sq;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/BMX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method
