.class public final LX/5zS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x8101b6000f0331L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8101b60008032bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x8101b600020329L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v4, v3, v2, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x8101b6000b032dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8101b60004032aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide v0, 0x8101b6000a032cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v4, v3, v2, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const-wide v0, 0x81043e00000789L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x2081043e0016078aL    # 4.061292318974646E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x8101b6000e0330L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8101b6000c032eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x8101b6000d032fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8101b60004032aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide v0, 0x8101b6000a032cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v4, v3, v2, v0}, LX/2aZ;->A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2, v1}, LX/2aZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/5zS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3
.end method
