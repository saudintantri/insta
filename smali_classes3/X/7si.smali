.class public final LX/7si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)LX/3BJ;
    .locals 6

    .line 0
    invoke-static {p3}, LX/1PO;->A00(Lcom/instagram/service/session/UserSession;)LX/1PO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, LX/1PO;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/1M5;->A0c:LX/2s6;

    .line 8
    .line 9
    iget-object v0, v1, LX/2s6;->A00:LX/3BI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/2s6;->A02:LX/3BI;

    .line 14
    .line 15
    invoke-static {v0}, LX/2s6;->A01(LX/3BI;)LX/3BI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2s6;->A00:LX/3BI;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/2s6;->A02:LX/3BI;

    .line 24
    .line 25
    invoke-static {v0}, LX/2s6;->A01(LX/3BI;)LX/3BI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2s6;->A00:LX/3BI;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, LX/3BI;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v3, LX/3BJ;

    .line 56
    .line 57
    invoke-direct {v3}, LX/3BJ;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "\\n{2,}"

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    invoke-virtual {p4, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, LX/3BJ;->A0h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, LX/3BJ;->A04(LX/1M5;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    iput-wide v0, v3, LX/3BJ;->A0A:J

    .line 80
    .line 81
    iput-wide p6, v3, LX/3BJ;->A0B:J

    .line 82
    .line 83
    iput p5, v3, LX/3BJ;->A05:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p3, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, LX/3D7;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/6EU;->A03:LX/6EV;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 110
    .line 111
    sget-object v1, LX/0zu;->A05:LX/0zu;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v2, v1, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :cond_3
    iput-boolean v0, v3, LX/3BJ;->A0x:Z

    .line 118
    .line 119
    :cond_4
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/3BJ;->A0g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_5
    iput-object v0, v3, LX/3BJ;->A0e:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iput-object p0, v3, LX/3BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 135
    .line 136
    :cond_7
    return-object v3

    .line 137
    :cond_8
    invoke-static {v1}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3BJ;

    .line 142
    .line 143
    iget-wide v0, v0, LX/3BJ;->A0A:J

    .line 144
    .line 145
    goto :goto_0
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
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZZZ)V
    .locals 16

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    iput-object v0, v9, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v9, LX/3BJ;->A0K:LX/1M5;

    .line 7
    .line 8
    iget-object v1, v0, LX/1M5;->A0c:LX/2s6;

    .line 9
    .line 10
    iget-object v0, v1, LX/2s6;->A03:LX/3BI;

    .line 11
    .line 12
    invoke-virtual {v0, v9}, LX/3BI;->A02(LX/3BJ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2s6;->A06()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v9, v3}, LX/2s6;->A08(LX/3BJ;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/DRG;

    .line 23
    .line 24
    move/from16 v14, p11

    .line 25
    .line 26
    move/from16 v15, p14

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move/from16 v12, p9

    .line 39
    .line 40
    move/from16 v13, p10

    .line 41
    .line 42
    invoke-direct/range {v5 .. v15}, LX/DRG;-><init>(Landroid/content/Context;LX/4z5;LX/4LI;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 50
    .line 51
    .line 52
    if-eqz p12, :cond_3

    .line 53
    .line 54
    move-object/from16 v14, p6

    .line 55
    .line 56
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14}, LX/1M6;->AvY()LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v10}, LX/1qw;->isSponsoredEligible()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :cond_1
    invoke-static {v11}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "comment_send"

    .line 83
    .line 84
    const-string v0, "button"

    .line 85
    .line 86
    invoke-static {v10, v6, v1, v0, v5}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 91
    .line 92
    .line 93
    move/from16 p2, p13

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    new-instance v0, LX/0XB;

    .line 98
    .line 99
    invoke-direct {v0, v11}, LX/0XB;-><init>(LX/0SF;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, LX/0XB;->A00:LX/0YK;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "instagram_ad_comment"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6e4

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 127
    .line 128
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 129
    .line 130
    iget-object v5, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v6, v10, v11}, LX/5Wf;->A0P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/1MC;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz p13, :cond_5

    .line 137
    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    :goto_0
    invoke-static {v4, v9, v0, v1}, LX/5Wf;->A13(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3BJ;J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6, v2, v13}, LX/5Wf;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/1MC;I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v1}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/1M5;->A0K:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-interface {v7, v9, v3}, LX/4z5;->CIV(LX/3BJ;Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const/16 p1, 0x0

    .line 188
    .line 189
    move-object/from16 v12, p0

    .line 190
    .line 191
    move-object v13, v9

    .line 192
    move-object v15, v10

    .line 193
    move-object/from16 p0, v11

    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, LX/2xF;->A00(Landroid/app/Activity;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/2KL;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v14}, LX/1M6;->AvY()LX/1M5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v14}, LX/1M6;->AvY()LX/1M5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/1M5;->A0D()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v1, v10, v11, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1
.end method
