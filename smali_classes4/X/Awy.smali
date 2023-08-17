.class public final LX/Awy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

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
    const-string v2, "password_reset_attempt"

    .line 16
    .line 17
    invoke-static {v5, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v2, 0xa6c

    .line 22
    .line 23
    invoke-static {v5, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3, v4, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "waterfall_log_in"

    .line 34
    .line 35
    const-string v0, "module"

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
