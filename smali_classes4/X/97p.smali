.class public final LX/97p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fx_growth_identity_syncing"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x353

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "event_name"

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LX/277;->A02:LX/277;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "flow_type"

    .line 35
    .line 36
    invoke-virtual {v2, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "initiator_account_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/67O;->A03:LX/67O;

    .line 53
    .line 54
    const-string v0, "initiator_account_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "origin"

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "from_value"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "to_value"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "additional_info"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
