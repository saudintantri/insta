.class public final LX/Awj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/92k;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "cancel_facebook_auth"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0x7e

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p2}, LX/92u;->A0v(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/92n;->A10(LX/0AX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 38
    .line 39
    .line 40
    const-string v1, "waterfall_log_in"

    .line 41
    .line 42
    const-string v0, "module"

    .line 43
    .line 44
    invoke-static {v4, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
