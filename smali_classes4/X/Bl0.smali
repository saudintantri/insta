.class public final LX/Bl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)LX/AYd;
    .locals 0

    .line 0
    invoke-static {p0}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/AYd;->A09:LX/AYd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/AYd;->A07:LX/AYd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/AYd;->A0C:LX/AYd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/AYd;->A08:LX/AYd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/AYd;->A0B:LX/AYd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/AYd;->A02:LX/AYd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/AYd;->A0A:LX/AYd;

    .line 31
    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public static final A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0XB;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/0XB;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "open_creator_tools"

    .line 13
    .line 14
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_open_creator_tool"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x60d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/AXc;->A02:LX/AXc;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "screen"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "target"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/AYd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0XB;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "open_creator_tools"

    .line 9
    .line 10
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_open_creator_tool"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x60d

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/AXc;->A03:LX/AXc;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "screen"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0XB;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "open_creator_tools"

    .line 10
    .line 11
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_open_creator_tool"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x60d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/AXc;->A04:LX/AXc;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/AW5;->A02:LX/AW5;

    .line 44
    .line 45
    const-string v0, "status"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
