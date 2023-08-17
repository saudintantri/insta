.class public final LX/Bo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static final A02(LX/0SF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static final A03(LX/0SF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A04(LX/0AX;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "os_version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A05(LX/0AX;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "guid"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A06(LX/0AX;LX/0SF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bo5;->A02(LX/0SF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fb_family_device_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bo5;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bo5;->A03(LX/0SF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Bo5;->A03(LX/0SF;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bo5;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Bo5;->A03(LX/0SF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
