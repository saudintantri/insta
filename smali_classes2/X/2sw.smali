.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/08G;


# direct methods
.method public constructor <init>(LX/1kX;LX/08G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sw;->A00:LX/1kX;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sw;->A02:LX/08G;

    .line 6
    .line 7
    check-cast p2, LX/093;

    .line 8
    .line 9
    iget-object v0, p2, LX/093;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/2sw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A00(LX/0SF;LX/2sw;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, p1, LX/2sw;->A00:LX/1kX;

    .line 15
    .line 16
    invoke-static {v0}, LX/2sv;->A00(LX/1kX;)LX/2fe;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget v1, v11, LX/2fe;->A00:I

    .line 36
    .line 37
    iget v0, v11, LX/2fe;->A01:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v11, LX/2fe;->A02:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    sget-wide v1, LX/2fe;->A0B:J

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v11, LX/2fe;->A08:LX/0ev;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v11, LX/2fe;->A02:J

    .line 77
    .line 78
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/0XB;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 90
    .line 91
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-double v2, v0

    .line 102
    invoke-static {}, LX/2ZU;->A00()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-double v0, v4

    .line 107
    const-string v5, "ig_local_exposure"

    .line 108
    .line 109
    iget-object v4, v13, LX/0lf;->A00:LX/0XC;

    .line 110
    .line 111
    invoke-virtual {v13, v4, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v5, 0x5ca

    .line 116
    .line 117
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    invoke-direct {p0, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v5, "waterfall_id"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v11, LX/2fe;->A09:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "experiment"

    .line 134
    .line 135
    invoke-virtual {p0, v5, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, LX/2fe;->A00(LX/2fe;)LX/1kf;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, v5, LX/1kf;->A01:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "test_group"

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "waterfall_log_in"

    .line 153
    .line 154
    const-string v7, "containermodule"

    .line 155
    .line 156
    invoke-virtual {p0, v7, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sub-double v5, v2, v0

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v5, "elapsed_time"

    .line 166
    .line 167
    invoke-virtual {p0, v5, v6}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {p0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    const-string v0, "initial_app_launch_experiment_exposure"

    .line 188
    .line 189
    invoke-virtual {v13, v4, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x6cf

    .line 194
    .line 195
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "exp_name"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, LX/2fe;->A00(LX/2fe;)LX/1kf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "exp_group"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    double-to-long v0, v2

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "current_time"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-static {p1}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public static final A01(LX/2sw;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2sw;->A00:LX/1kX;

    .line 1
    .line 2
    invoke-static {v0}, LX/2sv;->A00(LX/1kX;)LX/2fe;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/2sw;->A02:LX/08G;

    .line 7
    .line 8
    check-cast v0, LX/093;

    .line 9
    .line 10
    iget-object v3, v0, LX/093;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/2fe;->A08:LX/0ev;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/2fe;->A05:LX/1kf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "deployGroup"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    throw v1

    .line 45
    :cond_0
    invoke-static {v4}, LX/2fe;->A00(LX/2fe;)LX/1kf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iget-object v1, v0, LX/1kf;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type T of com.instagram.experiments.LandingExperimentParameter"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string v2, "Parameter "

    .line 64
    .line 65
    const-string v1, " was not set for group "

    .line 66
    .line 67
    iget-object v0, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02(LX/0SF;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2sw;->A00(LX/0SF;LX/2sw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
