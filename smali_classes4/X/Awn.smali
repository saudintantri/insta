.class public final LX/Awn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/92k;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, LX/92k;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v4, "facebook_sso_error"

    .line 18
    .line 19
    invoke-static {p0, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v4, 0x2fb

    .line 24
    .line 25
    invoke-static {p0, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/92p;->A11(LX/0AX;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v0, "fbid"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, p5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "has_response"

    .line 60
    .line 61
    invoke-static {v4, v1, v0, p6}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "found_unlinked_account"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/38Z;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fb4a_installed"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "token_source"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
