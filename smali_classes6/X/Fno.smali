.class public final LX/Fno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1OD;

.field public A03:LX/3wT;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0lf;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0lf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fno;->A0D:LX/0lf;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Fno;->A0J:Z

    .line 12
    .line 13
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81068d00020c41L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Fno;->A0K:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-wide v0, 0x8105ea00020acbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/Fno;->A0I:Z

    .line 38
    .line 39
    iget-object v2, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-wide v0, 0x8105ca00020a83L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Fno;->A0H:Z

    .line 51
    .line 52
    iget-object v2, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-wide v0, 0x81096e000c125cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/Fno;->A0G:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-wide v0, 0x810c08000018e3L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/Fno;->A0L:Z

    .line 77
    .line 78
    iput v3, p0, LX/Fno;->A00:I

    .line 79
    .line 80
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    .line 86
    iput-object v0, p0, LX/Fno;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/0AX;LX/Fno;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Fno;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Fno;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "search_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fno;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/Fno;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Fno;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iput-object v1, p0, LX/Fno;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/Fno;->A02:LX/1OD;

    .line 16
    .line 17
    iput-object v1, p0, LX/Fno;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, LX/Fno;->A03:LX/3wT;

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Fno;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Fno;->A0B:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Fno;->A0C:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/Fno;->A00:I

    .line 29
    .line 30
    iput-object v1, p0, LX/Fno;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A02(LX/93U;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fno;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v3, p0, LX/Fno;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Fno;->A09:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/Fno;->A0D:LX/0lf;

    .line 16
    .line 17
    const-string v0, "universal_search_end"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xbf7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa8

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Fno;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/Bnv;->A01(Ljava/lang/Integer;)LX/AYo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "result_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, LX/Fno;->A0K:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Fno;->A0B:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/Fno;->A03:LX/3wT;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, LX/62t;->A00(LX/3wT;)LX/56E;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LX/Bnv;->A02(LX/56E;)LX/AXt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "transport_type"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/Fno;->A02:LX/1OD;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LX/2rc;->AwK()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v1, "DirectInboxSearchUnifiedLoggingUtil"

    .line 144
    .line 145
    const-string v0, "Unable to convert item\'s id[%s] to long"

    .line 146
    .line 147
    invoke-static {v1, v0, v4, v3}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v0, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "recipient_ids"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Fno;->A02:LX/1OD;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, LX/1OF;->BWx()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_7
    const-string v0, "is_interop_thread"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p0}, LX/Fno;->A00(LX/0AX;LX/Fno;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, LX/Fno;->A0G:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-boolean v0, p0, LX/Fno;->A0A:Z

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-boolean v1, p0, LX/Fno;->A0B:Z

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    :cond_8
    const/4 v0, 0x1

    .line 215
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_epd"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-boolean v0, p0, LX/Fno;->A0L:Z

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, LX/Fno;->A05:Ljava/lang/Long;

    .line 229
    .line 230
    const-string v0, "ui_section_rank_index"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {p0}, LX/Fno;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_d
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A03(LX/I7z;ZZ)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/Fno;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v9, :cond_f

    .line 3
    .line 4
    iget-object v1, p0, LX/Fno;->A0D:LX/0lf;

    .line 5
    .line 6
    const-string v0, "universal_search_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xbfa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    new-instance v2, LX/GB0;

    .line 25
    .line 26
    invoke-direct {v2}, LX/GB0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.UniversalSearchImpressionSearchResultImpl"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p1, LX/I7z;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move-object v4, v10

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    :cond_2
    const-string v0, "query_string"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p1, LX/I7z;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/Bnv;->A01(Ljava/lang/Integer;)LX/AYo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "result_type"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, LX/I7z;->A01:I

    .line 73
    .line 74
    int-to-long v4, v0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v11

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v0, "result_index"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p1, LX/I7z;->A05:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 91
    .line 92
    iget-object v5, p1, LX/I7z;->A06:LX/3ty;

    .line 93
    .line 94
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p1, LX/I7z;->A0C:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_0
    invoke-virtual {v11}, LX/1bq;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, LX/1bq;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v0, "search_result"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v2, p1, LX/I7z;->A03:I

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v13, 0x1

    .line 152
    :cond_6
    xor-int/lit8 v0, v13, 0x1

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/Bnv;->A03(IZ)LX/AYl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "ui_section"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v9}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    sget-object v0, LX/AXp;->A03:LX/AXp;

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v2, "data_sources"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "impression_selected"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "ig"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "is_interop_thread"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    iget v0, p1, LX/I7z;->A02:I

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "ui_section_index"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "is_clickable"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    move-object v0, v5

    .line 243
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "recipient_ids"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, LX/Fno;->A0K:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    if-nez p3, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-static {v5}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/Bnv;->A02(LX/56E;)LX/AXt;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "transport_type"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v2, LX/GAs;

    .line 275
    .line 276
    invoke-direct {v2}, LX/GAs;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TLSMnetRankInfoImpl"

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, LX/I7z;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, LX/Bnv;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "request_id"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget-object v1, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    const-string v0, "final_score"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const-string v0, "mnet_request"

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, p0}, LX/Fno;->A00(LX/0AX;LX/Fno;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, LX/Fno;->A0G:Z

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "is_epd"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    sget-object v0, LX/AXp;->A02:LX/AXp;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_e
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_f
    return-void
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
.end method
