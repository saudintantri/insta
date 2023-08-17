.class public final LX/EUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWF;LX/DoU;LX/CpM;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p8, :cond_1

    .line 2
    .line 3
    invoke-static {p8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-static {p4, p5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_organic_audio_stream_now_tap"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7ee

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p4}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p9, p10}, LX/Che;->A14(LX/0AX;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "best_audio_cluster_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v2, v4}, LX/Chi;->A18(LX/0AP;LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    invoke-static {p7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "media_tap_token"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p3}, LX/FKT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_music_on_profile_tap"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7d4

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "containermodule"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p7, p8}, LX/Che;->A14(LX/0AX;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "best_audio_cluster_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "media_tap_token"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
