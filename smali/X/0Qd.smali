.class public final LX/0Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;
    .locals 1

    .line 0
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/07T;->A00(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0e9;->A04()LX/0iY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    shr-long/2addr p2, v0

    .line 9
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    and-long/2addr p2, p0

    .line 12
    cmp-long v1, p2, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0, v0, p2, p3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    shr-long/2addr p2, v0

    .line 9
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    and-long/2addr p2, p0

    .line 12
    cmp-long v1, p2, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0, p0, p2, p3}, LX/0iY;->AYr(LX/0Sq;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public static A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A00(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, v0, p2, p3}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A00(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0iY;->Aht(LX/0Sq;J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A01(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, v0, p2, p3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A01(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0iY;->Auv(LX/0Sq;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A07(LX/0Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4}, LX/07T;->A00(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0LM;->A05(Lcom/instagram/service/session/UserSession;)LX/0e9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    invoke-virtual {v2, p3, p4, p2}, LX/0e9;->A06(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean v0, p0, LX/0Sq;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0e9;->A04()LX/0iY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3, p4}, LX/0iY;->BdL(J)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-boolean v0, p0, LX/0Sq;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0e9;->A04()LX/0iY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p3, p4}, LX/0iY;->BdL(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1

    .line 47
    :cond_3
    return-object p2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A02(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, v0, p2, p3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0Qd;->A00(Lcom/instagram/service/session/UserSession;J)LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0TS;->A02(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p2, p3}, LX/0iY;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
