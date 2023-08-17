.class public final LX/Awx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASp;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/92k;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, LX/92k;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pass_google_token"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa6b

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 29
    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
