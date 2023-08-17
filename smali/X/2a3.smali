.class public final LX/2a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0zD;Z)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1MJ;->parseFromJson(LX/0zD;)LX/3Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/instagram/user/model/User;-><init>(LX/3Gt;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/018;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/018;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/018;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/018;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/2we; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v1, "User ID does not exist in the user object."

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    instance-of v0, p0, LX/00w;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "user_missing_session"

    .line 43
    .line 44
    .line 45
    const-string v0, "User JSON needs to be parsed using SessionAwareJsonParser"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Y()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1MJ;->parseFromJson(LX/0zD;)LX/3Gt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/user/model/User;-><init>(LX/3Gt;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A02(LX/3Gs;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "unknown"

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "User"

    .line 17
    .line 18
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-object v3

    .line 24
    :pswitch_1
    const-string/jumbo v3, "fetching"

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_2
    const-string/jumbo v3, "not_following"

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_3
    const-string/jumbo v3, "following"

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_4
    const-string/jumbo v3, "requested"

    .line 37
    .line 38
    .line 39
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/1MJ;->A00(LX/100;LX/3Gt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/100;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A04(LX/100;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1MJ;->A00(LX/100;LX/3Gt;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
