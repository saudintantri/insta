.class public final LX/Ax4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASz;LX/ASp;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, LX/92k;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "suggestion_prefilled"

    .line 21
    .line 22
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v4, 0xbbc

    .line 27
    .line 28
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, LX/ASz;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v4, "null"

    .line 42
    .line 43
    :cond_1
    invoke-static {v5, v4}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, LX/ASp;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "username_suggestion_string"

    .line 52
    .line 53
    invoke-virtual {v5, v4, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/92n;->A10(LX/0AX;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p0}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
