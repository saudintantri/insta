.class public abstract LX/45u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bco(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcp(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcq(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcs(LX/1M5;LX/1qw;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bct(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public Be4(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/45t;

    .line 2
    .line 3
    check-cast p2, LX/1M5;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, LX/45t;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/45t;->A00(LX/45t;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0XB;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, LX/0XB;->A00:LX/0YK;

    .line 35
    .line 36
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 37
    .line 38
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A14(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "m_pk"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/3BK;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "two_measurement_debugging_fields"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-boolean v0, v1, LX/45t;->A01:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v4, v1, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1}, LX/45t;->A00(LX/45t;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/0XB;

    .line 107
    .line 108
    invoke-direct {v1, v4}, LX/0XB;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v1, LX/0XB;->A00:LX/0YK;

    .line 112
    .line 113
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 114
    .line 115
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "m_pk"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, LX/3BK;->A00:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "two_measurement_debugging_fields"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, LX/1M5;->A0K:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    .line 198
    goto :goto_1
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
.end method

.method public BfE(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/45t;

    .line 2
    .line 3
    check-cast p2, LX/1M5;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, LX/45t;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/45t;->A00(LX/45t;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0XB;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, LX/0XB;->A00:LX/0YK;

    .line 35
    .line 36
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 37
    .line 38
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A15(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "m_pk"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LX/3BK;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "two_measurement_debugging_fields"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-boolean v0, v1, LX/45t;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v3, v1, LX/45t;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/0XB;

    .line 103
    .line 104
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v1, LX/0XB;->A00:LX/0YK;

    .line 108
    .line 109
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 110
    .line 111
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "m_pk"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, LX/3BK;->A00:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LX/1M5;->A0K:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto :goto_1
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
.end method

.method public final BfF(LX/1Ac;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final BfV(LX/3Fo;LX/1Ac;LX/1qw;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bfa(LX/1Ac;LX/1qw;Ljava/lang/String;DIJZ)V
    .locals 0

    return-void
.end method

.method public final Bfb(LX/1Ac;LX/1qw;II)V
    .locals 0

    return-void
.end method
