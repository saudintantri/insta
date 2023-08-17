.class public final LX/Ax1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

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
    const-string v4, "register_account_request_submitted"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0xb0b

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/92n;->A10(LX/0AX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "done"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/ASz;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v3}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "chosen_signup_type"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-static {p3}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    const-string v0, "attempt_count"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "retry_strategy"

    .line 91
    .line 92
    invoke-virtual {v4, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
