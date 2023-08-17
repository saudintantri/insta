.class public final LX/Hzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/I1W;


# direct methods
.method public constructor <init>(LX/I1W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzr;->A00:LX/I1W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, -0x47cfda22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v2, p0, LX/Hzr;->A00:LX/I1W;

    .line 17
    .line 18
    iget-wide v0, v2, LX/I1W;->A00:J

    .line 19
    .line 20
    sub-long/2addr v8, v0

    .line 21
    iget-object v3, v2, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x84022300020012L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v6, v0

    .line 40
    double-to-long v1, v6

    .line 41
    cmp-long v0, v8, v1

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v0, 0x18

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v8, v1

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x445

    .line 79
    .line 80
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Pigeon session id is null"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    const v0, 0x2021a012

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x8108a000011023L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 108
    .line 109
    new-instance v0, Ljava/util/Random;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v2, LX/55N;

    .line 119
    .line 120
    invoke-direct {v2, v7, v4, v3, v6}, LX/55N;-><init>(LX/01Q;LX/3GE;LX/0SF;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x311711

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v6}, LX/06L;->markerStart(II)V

    .line 127
    .line 128
    .line 129
    const-string v1, "query"

    .line 130
    .line 131
    const-string v0, "SessionSurveyUriQuery"

    .line 132
    .line 133
    invoke-virtual {v7, v4, v6, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v1, "pando"

    .line 139
    .line 140
    :goto_1
    const-string v0, "library"

    .line 141
    .line 142
    invoke-virtual {v7, v4, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "449092836056930"

    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    new-instance v0, LX/I9T;

    .line 150
    .line 151
    invoke-direct {v0}, LX/I9T;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v8}, LX/IlC;->D0p(Ljava/lang/String;)LX/IlB;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, LX/IlB;->Cwv(Ljava/lang/String;)LX/Iuc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v1, "minimal"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance v0, LX/I9S;

    .line 178
    .line 179
    invoke-direct {v0}, LX/I9S;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v8}, LX/IlC;->D0p(Ljava/lang/String;)LX/IlB;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, LX/IlB;->Cwv(Ljava/lang/String;)LX/Iuc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v2, v4, LX/1HO;->A00:LX/3GE;

    .line 206
    .line 207
    const/16 v3, 0xdc

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v4, v3, v2, v1, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, 0x4bbd160c    # 2.4783896E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Hzr;->A00:LX/I1W;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v6, LX/I1W;->A00:J

    .line 14
    .line 15
    iget-object v0, v6, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-boolean v0, v6, LX/I1W;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x5

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/39O;->A00()LX/39O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "session_level_survey_notification"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/39O;->A00:LX/2Xt;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v6, LX/I1W;->A06:Z

    .line 59
    .line 60
    :cond_0
    const v0, -0x4877affe

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
