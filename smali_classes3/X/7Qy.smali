.class public final LX/7Qy;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/5gT;


# direct methods
.method public constructor <init>(LX/5gT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qy;->A00:LX/5gT;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/LoggingProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qy;->A00:LX/5gT;

    .line 5
    .line 6
    iget-object v0, v0, LX/5gT;->A0G:LX/5dd;

    .line 7
    .line 8
    iget-object v6, v0, LX/5dd;->A03:LX/7zC;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v3, "Waterfall is null: step="

    .line 13
    .line 14
    iget v2, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 15
    .line 16
    const-string v1, ", videoCallId="

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "RtcCallAnalyticsManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    if-eq v1, v2, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_a

    .line 40
    .line 41
    if-eq v1, v3, :cond_9

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 47
    .line 48
    const-string v0, "infra_first_participant_joined"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v6, LX/7zC;->A01:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    const/16 v0, 0x53

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v6, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/7zC;->A01(LX/7zC;Ljava/lang/String;)LX/HUN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/7zC;->A0P:LX/0YM;

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/7zC;->A00(LX/HUN;LX/7zC;)LX/0rK;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x6

    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    iput-boolean v2, v6, LX/7zC;->A0M:Z

    .line 92
    .line 93
    sget-object v2, LX/7vN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 94
    .line 95
    sget-wide v0, LX/7vN;->A01:J

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v6, LX/7zC;->A08:J

    .line 101
    .line 102
    iget-wide v2, v6, LX/7zC;->A07:J

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    cmp-long v7, v2, v0

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v0, v2

    .line 115
    :cond_4
    add-long/2addr v4, v0

    .line 116
    iput-wide v4, v6, LX/7zC;->A08:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    iput-wide v4, v6, LX/7zC;->A07:J

    .line 121
    .line 122
    invoke-static {v6}, LX/7zC;->A04(LX/7zC;)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, v6, LX/7zC;->A08:J

    .line 126
    .line 127
    cmp-long v0, v1, v4

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    sget-object v2, LX/Gu4;->A0S:LX/Gu4;

    .line 132
    .line 133
    const/16 v1, 0x48

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 136
    .line 137
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v0}, LX/7zC;->A02(LX/Gu4;LX/7zC;LX/0Vv;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-wide v2, v6, LX/7zC;->A0C:J

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    iget-wide v0, v6, LX/7zC;->A0G:J

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v2

    .line 156
    add-long/2addr v0, v7

    .line 157
    iput-wide v0, v6, LX/7zC;->A0G:J

    .line 158
    .line 159
    iput-wide v4, v6, LX/7zC;->A0C:J

    .line 160
    .line 161
    :cond_6
    iget-wide v2, v6, LX/7zC;->A0H:J

    .line 162
    .line 163
    iget-wide v0, v6, LX/7zC;->A09:J

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmp-long v9, v0, v4

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v0

    .line 176
    :cond_7
    add-long/2addr v2, v7

    .line 177
    iput-wide v2, v6, LX/7zC;->A0H:J

    .line 178
    .line 179
    iput-wide v4, v6, LX/7zC;->A09:J

    .line 180
    .line 181
    :goto_2
    invoke-static {v6}, LX/7zC;->A05(LX/7zC;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v6, LX/7zC;->A0D:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-ne v1, v3, :cond_2

    .line 192
    .line 193
    iput-boolean v2, v6, LX/7zC;->A0M:Z

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v6, LX/7zC;->A02:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 203
    .line 204
    const-string v0, "infra_end_result"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 209
    .line 210
    const-string v0, "infra_end_attempt"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 215
    .line 216
    const-string v0, "infa_connect_result"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 221
    .line 222
    const-string v0, "infra_connect_attempt"

    .line 223
    .line 224
    goto/16 :goto_0
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
.end method
