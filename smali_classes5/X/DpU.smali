.class public final LX/DpU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_organic_use_effect"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x836

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "container_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_1
    const-string v0, "media_tap_token"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, LX/2E0;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_2
    invoke-static {p7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    :cond_4
    const-string v0, "best_audio_cluster_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
