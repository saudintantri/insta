.class public final LX/Ax7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A01()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, LX/92k;->A00()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v4, "username_suggestion_prototype_accepted"

    .line 24
    .line 25
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v4, 0xc6d

    .line 30
    .line 31
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2, v3, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p3}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/Bo5;->A04(LX/0AX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "prototype"

    .line 48
    .line 49
    invoke-virtual {v4, v2, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p0}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
