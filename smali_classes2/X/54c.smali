.class public final LX/54c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/37K;->A04(LX/1oC;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    return-wide v1
.end method

.method public static A01(LX/2Vs;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Vs;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Vs;->A01()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p0, p1, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, p2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, p2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LX/59J;->A0U:LX/59J;

    .line 24
    .line 25
    :cond_0
    const-string v0, "action_source"

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "containermodule"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "media_compound_key"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, p7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_index"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "viewer_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "container_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_1
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
.end method

.method public static A04(LX/59J;LX/4QY;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_clips_comment_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x754

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p3, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_compound_key"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media_index"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/4QY;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "viewer_session_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "action_source"

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "container_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public static A05(LX/59J;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_clips_viewer_entry"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x777

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p14

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "media_index"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/4QY;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "viewer_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/4QY;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    iget-object v3, p2, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_compound_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, p9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz p10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, p10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, p11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    new-instance v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p15, :cond_9

    .line 112
    .line 113
    sget-object v1, LX/5D4;->A0W:LX/5D4;

    .line 114
    .line 115
    :goto_1
    const-string v0, "action"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const-string v0, "action_source"

    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {p8}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v0, "container_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz p12, :cond_7

    .line 139
    .line 140
    invoke-static/range {p12 .. p12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "moment_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object/from16 v1, p13

    .line 154
    .line 155
    if-eqz p13, :cond_8

    .line 156
    .line 157
    const-string v0, "playlist_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    sget-object v1, LX/5D4;->A0X:LX/5D4;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v0, "media_compound_key"

    .line 170
    .line 171
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A06(LX/4Xm;LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "instagram_clips_viewer_exit"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x778

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action_source"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "containermodule"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p2, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v1, p0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "media_compound_key"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    int-to-long v0, p7

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media_index"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/4QY;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "viewer_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "viewer_init_media_compound_key"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1MC;->A41:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1MC;->A44:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p6}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "container_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, "media_compound_key"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, p7

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "media_index"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/4QY;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "viewer_session_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "viewer_init_media_compound_key"

    .line 116
    .line 117
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
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
.end method

.method public static A07(LX/AWF;LX/DoU;LX/CpM;LX/EA7;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    invoke-static {p5, p6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_audio_page_impression"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e8

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "containermodule"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "container_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p8, :cond_4

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "action_source"

    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 67
    .line 68
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "audio_type"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "audio_sub_type"

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p8, :cond_0

    .line 84
    .line 85
    invoke-static {p8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, LX/FKT;->A02:LX/CjS;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, LX/FKT;->BBx()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, p10

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "initial_page_size"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "artist_pinning_flag"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    new-instance p0, LX/74t;

    .line 126
    .line 127
    invoke-direct {p0}, LX/74t;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v0, p3, LX/EA7;->A00:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "clips_count"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget v0, p3, LX/EA7;->A01:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "photos_count"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "media_count"

    .line 155
    .line 156
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    if-eqz p9, :cond_2

    .line 160
    .line 161
    const-string v0, "media_tap_token"

    .line 162
    .line 163
    invoke-virtual {v2, v0, p9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    invoke-static {p8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A08(LX/AWF;LX/DoU;LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_audio_save_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7ec

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action_source"

    .line 38
    .line 39
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_tap_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p8}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "music_canonical_segment_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 72
    .line 73
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 74
    .line 75
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "audio_type"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "audio_sub_type"

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    iget-object v0, p3, LX/FKT;->A02:LX/CjS;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, LX/FKT;->BBx()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {p6}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v0, LX/2E0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/2E0;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A09(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p9}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "instagram_organic_use_audio"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x835

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "containermodule"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_tap_token"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p8}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p11 .. p11}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v0, "music_canonical_segment_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 69
    .line 70
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 71
    .line 72
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-instance v1, LX/2E0;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "audio_type"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "audio_sub_type"

    .line 93
    .line 94
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/FKT;->A02:LX/CjS;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/FKT;->BBx()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p12 .. p12}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "best_audio_cluster_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "parent_audio_asset_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, LX/2E0;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A0A(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p6}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "instagram_organic_audio_more_button_tapped"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7e7

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "containermodule"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_tap_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 53
    .line 54
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "audio_type"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "audio_sub_type"

    .line 71
    .line 72
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/FKT;->A02:LX/CjS;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LX/FKT;->BBx()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, LX/2E0;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static A0B(LX/AWF;LX/DoU;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p8}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "instagram_organic_audio_page_owner_tapped"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7e9

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "containermodule"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_tap_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p7}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p6, :cond_1

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    :goto_0
    const-string v3, "target_id"

    .line 62
    .line 63
    iget-object v1, v2, LX/0AX;->A00:LX/0AW;

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1Ch;->A00:LX/2Yv;

    .line 69
    .line 70
    iget-object v1, v1, LX/2Yv;->A02:LX/2pt;

    .line 71
    .line 72
    iget-object v1, v1, LX/2pt;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/2E0;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "audio_type"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "audio_sub_type"

    .line 93
    .line 94
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/FKT;->A02:LX/CjS;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/FKT;->BBx()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {p6}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public static A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    invoke-static {p2, p5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "containermodule"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string v0, "media_compound_key"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action_source"

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "target_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_tap_token"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media_index"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "viewer_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-object v1, p3, LX/1M5;->A0d:LX/1MC;

    .line 68
    .line 69
    iget-object v1, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 77
    .line 78
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 86
    .line 87
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p10}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "best_audio_cluster_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v1, ""

    .line 129
    .line 130
    goto :goto_0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A0D(LX/CpM;LX/CjS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "containermodule"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v0, "media_compound_key"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "action_source"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "target_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_tap_token"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0E(LX/CpM;LX/CjS;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    .line 0
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_effect_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_compound_key"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action_source"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "target_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_tap_token"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_index"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "viewer_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 86
    .line 87
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A0F(LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_audio_unsave_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7f1

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "container_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action_source"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_tap_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 65
    .line 66
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/2E0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, LX/FKT;->A02:LX/CjS;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/FKT;->BBx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public static A0G(LX/CpM;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_location_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x810

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action_source"

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "containermodule"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "target_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_index"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "media_tap_token"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public static A0H(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move p0, p4

    .line 14
    invoke-static/range {v0 .. v6}, LX/54c;->A0I(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0I(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_clips_remix_option_impression"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7f7

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "action_source"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "container_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    int-to-long v0, p6

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "media_index"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_tap_token"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 101
    .line 102
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 103
    .line 104
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public static A0J(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_see_all_effect_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x820

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_compound_key"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action_source"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_tap_token"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, p6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_index"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "viewer_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 86
    .line 87
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static A0K(LX/2Vs;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p3, p4}, LX/54c;->A01(LX/2Vs;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p5, p0, LX/2KL;->A4B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2KL;->A4e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/2KL;->A4O:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/2KL;->A4M:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, p1, p3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A0L(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "instagram_clips_see_less_undo"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x76b

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/AWE;->A02:LX/AWE;

    .line 22
    .line 23
    const-string v0, "action_source"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "containermodule"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "media_compound_key"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_index"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/4QY;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "viewer_session_id"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "viewer_init_media_compound_key"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public static A0M(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_clips_create_clips"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x755

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p6

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "media_index"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4QY;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "viewer_session_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "container_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "media_compound_key"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "best_audio_cluster_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static A0N(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "instagram_clips_see_less"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x76a

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/AWD;->A02:LX/AWD;

    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/AWC;->A02:LX/AWC;

    .line 29
    .line 30
    const-string v0, "action_source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "containermodule"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "media_compound_key"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4QY;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "viewer_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "sfplt_reason"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
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
    :cond_0
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
.end method

.method public static A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual {v0, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const/4 v1, 0x3

    .line 10
    div-int v14, p5, v1

    .line 11
    .line 12
    rem-int v15, p5, v1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, LX/1re;->BBx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    :goto_0
    move-object/from16 v8, p0

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    invoke-static/range {v8 .. v15}, LX/6Dv;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v2, 0x810e9400001e5bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v10, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v4, v5, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-static {v10}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, LX/1nX;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v10}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LX/1nX;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-static {v10, v4}, LX/6zK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v15, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const-string v12, "tap_clips_tab"

    .line 78
    .line 79
    const-string v14, "clips_tab"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const p5, 0xfe060

    .line 89
    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v11, v6

    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 p0, v2

    .line 98
    .line 99
    move-object/from16 p1, v6

    .line 100
    .line 101
    move-object/from16 p2, v6

    .line 102
    .line 103
    move-object/from16 p3, v6

    .line 104
    .line 105
    move-object/from16 p4, v6

    .line 106
    .line 107
    invoke-static/range {v6 .. v24}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v13, 0x0

    .line 112
    goto :goto_0
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
.end method

.method public static A0P(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_interact"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x80d

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "a_pk"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "follow_status"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "clips"

    .line 64
    .line 65
    const-string v0, "is_coming_from"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_context_sheet"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "m_pk"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, LX/3BK;->A00:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "m_t"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    const-string v0, "pigeon_reserved_keyword_module"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "post_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "reel_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "reel_position"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "reel_size"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "reel_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "session_reel_counter"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "source_of_action"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "sticker_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "sticker_type"

    .line 163
    .line 164
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "story_ranking_token"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "time_elapsed"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "time_remaining"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "tray_pos_excl_own_story"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "tray_position"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "tray_session_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "user_id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "viewer_session_id"

    .line 213
    .line 214
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static A0Q(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_audio_copy_link_tap"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e6

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "containermodule"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "container_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media_tap_token"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 47
    .line 48
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 49
    .line 50
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0R(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_remove_linked_audio_button_tapped"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x81e

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "containermodule"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "container_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "media_tap_token"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 55
    .line 56
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 57
    .line 58
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

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
.end method

.method public static A0S(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "instagram_organic_audio_trending_label_impression"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7f0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/CpM;->A0F:LX/CpM;

    .line 28
    .line 29
    const-string v0, "action_source"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "containermodule"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "container_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_trending_label"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 79
    .line 80
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 81
    .line 82
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto :goto_0
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
.end method

.method public static A0T(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/5D4;->A09:LX/5D4;

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/59J;->A04:LX/59J;

    .line 24
    .line 25
    const-string v0, "action_source"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "containermodule"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    const-string v0, "media_compound_key"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "media_index"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "viewer_session_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "achievements"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public static A0U(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/5D4;->A0P:LX/5D4;

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/59J;->A0U:LX/59J;

    .line 24
    .line 25
    const-string v0, "action_source"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "containermodule"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "media_compound_key"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, p5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_index"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "viewer_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "container_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static A0V(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "instagram_organic_clips_remix_owner_tap"

    .line 19
    .line 20
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7f8

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "attribution_tap"

    .line 34
    .line 35
    const-string v0, "action"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "containermodule"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "viewer_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/3BK;->A00:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "media_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "media_creation_product_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "media_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "media_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "media_author_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_0
    const-string v0, "inventory_source"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ranking_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 132
    .line 133
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 134
    .line 135
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 136
    .line 137
    iget-object v0, v0, LX/3Rd;->A00:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "chaining_seed_author_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 157
    .line 158
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 159
    .line 160
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 161
    .line 162
    iget-object v0, v0, LX/3Rd;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "chaining_seed_media_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
