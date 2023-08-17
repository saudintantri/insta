.class public final LX/Boi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 23
    .line 24
    iget-object v1, v0, LX/3Gt;->A6N:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    invoke-static {p0}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-static {p0, p1}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, LX/Bix;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    cmp-long v0, v6, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0x15180

    .line 25
    .line 26
    .line 27
    :cond_0
    add-long/2addr v2, v4

    .line 28
    return-wide v2
    .line 29
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 23
    .line 24
    iget-object v1, v0, LX/3Gt;->A6N:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    invoke-static {p0}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A03(J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/Bix;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x3e8

    .line 5
    .line 6
    div-long/2addr v3, v5

    .line 7
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "h a"

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    mul-long/2addr p0, v5

    .line 19
    add-long/2addr v3, p0

    .line 20
    invoke-static {v0, v3, v4}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/92o;->A09()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v3, v1, v2}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v3}, LX/Boi;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0V(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/92o;->A09()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v3, v1, v2}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    invoke-static {p0, p1, v2, v3}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static {p0, p1}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, LX/Bix;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v0

    .line 19
    add-long v1, v7, v3

    .line 20
    .line 21
    cmp-long v0, v7, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x15180

    .line 27
    .line 28
    .line 29
    :cond_0
    add-long/2addr v3, v5

    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmp-long v1, p2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
