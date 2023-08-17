.class public final LX/7tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p6, 0x40

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0, p5}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_live_client_comment_impression"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x596

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "a_pk"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ca_pk"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, LX/90e;->AuM()LX/7UX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, LX/7UX;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/7UX;->A0L:LX/7UX;

    .line 92
    .line 93
    iget-object v1, v0, LX/7UX;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    const-string v0, "comment_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    :cond_4
    const-string v0, "m_pk"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "live_position"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "friend_chat_ids"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_from_pill"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static final A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_live_comment_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x598

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-interface {p2}, LX/90e;->B3Z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "c_pk"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const-string v0, "m_pk"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "0"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "ca_pk"

    .line 80
    .line 81
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p1, p2, LX/7PF;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, LX/3BJ;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/3BJ;->A0e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    const-string v0, "parent_c_pk"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p2, LX/7PF;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    iget-object v0, p2, LX/7PF;->A03:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    iget-boolean v1, p2, LX/3BJ;->A0n:Z

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    iget v2, p2, LX/3BJ;->A07:I

    .line 128
    .line 129
    :cond_2
    :goto_3
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    const-string v0, "like_count"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "live_position"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "friend_chat_ids"

    .line 148
    .line 149
    invoke-virtual {p0, v0, p5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_from_pill"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget v1, p2, LX/3BJ;->A07:I

    .line 166
    .line 167
    add-int/lit8 v2, v1, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-boolean v0, p2, LX/3BJ;->A0n:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v1, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
