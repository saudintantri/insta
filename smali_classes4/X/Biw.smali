.class public final LX/Biw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASp;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/92k;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_cancel"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb16

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/0SF;LX/ASp;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/92k;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_confirmed"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb17

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/0SF;LX/ASp;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/92k;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb1f

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/92m;->A1D(LX/0AX;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
