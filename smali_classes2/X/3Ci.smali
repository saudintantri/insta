.class public final LX/3Ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A1C:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/3Ci;->A0J(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/1dV;->A06:LX/1dV;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A08:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A04(Ljava/lang/Object;)LX/1M5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1M5;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1dQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/1dQ;

    .line 12
    .line 13
    iget-object p0, p0, LX/1dQ;->A09:LX/1M5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1M5;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, LX/1Ac;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/3Ci;->A0W(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0y:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, p0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/1MC;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, p0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/1MC;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, p0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/1MC;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0Q:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A16:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A1f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-static {p0, p1}, LX/3Ci;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/3Ci;->A0W(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3
    const-string v1, ""

    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v1, LX/1MC;->A17:LX/1ac;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/1ac;->A0y:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/1MC;->A17:LX/1ac;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/1ac;->A0y:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, p0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1dQ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, LX/1ac;->A1D:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public static A0J(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-static {}, LX/1dV;->values()[LX/1dV;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v2, v5, v3

    .line 36
    .line 37
    iget v1, v2, LX/1dV;->A00:I

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :goto_2
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/1dV;->A0M:LX/1dV;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, LX/1dV;->A0M:LX/1dV;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-object v9
.end method

.method public static A0K(LX/1M5;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, LX/1ac;->A0G:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A04:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A03:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public static A0L(LX/1M5;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Ci;->A00(LX/1M5;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v0, 0xe57e2

    .line 5
    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const v1, 0xe57e1

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public static A0M(LX/1M5;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, LX/1ac;->A0G:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A05:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public static A0N(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0Z:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0N:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0d:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0R:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1dQ;->A0g:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1M5;->A3G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->A30()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, LX/1dQ;->A0j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/1ac;->A0b:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public static A0R(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0n:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0g:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0e:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0V:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0T(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0f:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0W:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810a8200001540L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public static A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0l:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0P:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static A0W(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, v0, LX/1dQ;->A0b:Z

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/1ac;->A0O:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p0, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
