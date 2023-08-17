.class public final LX/Bp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    return v0

    .line 25
    :pswitch_1
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810ab8000015abL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x8109530000121fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81095400001220L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    return v0

    .line 25
    :pswitch_1
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810ab8000015abL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x8109530000121fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81095400001220L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p0, LX/0Sq;->A06:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810a42000014bdL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810b32000016acL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810d0900011b4dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810f0600001ef6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810f0600011ef7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
