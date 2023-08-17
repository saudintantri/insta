.class public final LX/Awv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;)V
    .locals 7

    .line 0
    const-string v6, "contacts_upsell"

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
    move-result-wide v3

    .line 10
    invoke-static {}, LX/92k;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "nux_contacts_upsell_automatically_declined"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xa52

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/92m;->A1D(LX/0AX;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
