.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "email"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92k;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, LX/92k;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "attempt_read_email_for_prefill"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
