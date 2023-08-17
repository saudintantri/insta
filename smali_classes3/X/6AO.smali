.class public final LX/6AO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "tracking_token"

    .line 5
    .line 6
    const-string v1, "a_i"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ad"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "a_pk"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "m_pk"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "m_ts"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, LX/1M5;->BYB()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "organic"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "none"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8104e900010895L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_failed"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/6AO;->A00(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    sget-object v4, LX/35Z;->A02:LX/35Z;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance p0, LX/2E0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v4, LX/35Z;->A04:LX/35Z;

    .line 83
    .line 84
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 103
    .line 104
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v1, "video_cover_photo_failed"

    .line 118
    .line 119
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xc77

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "a_i"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p1}, LX/1M5;->BYB()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v4, LX/35Z;->A03:LX/35Z;

    .line 180
    .line 181
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 182
    .line 183
    iget-object v3, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8104e900010895L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_finished"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/6AO;->A00(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    sget-object v4, LX/35Z;->A02:LX/35Z;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance p0, LX/2E0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v4, LX/35Z;->A04:LX/35Z;

    .line 83
    .line 84
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 103
    .line 104
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v1, "video_cover_photo_finished"

    .line 118
    .line 119
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xc78

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "a_i"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p1}, LX/1M5;->BYB()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v4, LX/35Z;->A03:LX/35Z;

    .line 180
    .line 181
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 182
    .line 183
    iget-object v3, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A2l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8104e900010895L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_started"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/6AO;->A00(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    sget-object v4, LX/35Z;->A02:LX/35Z;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance p0, LX/2E0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v4, LX/35Z;->A04:LX/35Z;

    .line 83
    .line 84
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 103
    .line 104
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v1, "video_cover_photo_started"

    .line 118
    .line 119
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xc79

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "a_i"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p1}, LX/1M5;->BYB()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v4, LX/35Z;->A03:LX/35Z;

    .line 180
    .line 181
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 182
    .line 183
    iget-object v3, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
