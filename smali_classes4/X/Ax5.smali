.class public final LX/Ax5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASz;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/92k;->A00()D

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
    const-string v4, "switch_to_log_in"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xbc2

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p2}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/ASz;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
