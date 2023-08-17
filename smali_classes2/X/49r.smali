.class public final LX/49r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/49r;


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

.method public static declared-synchronized A00()LX/49r;
    .locals 2

    .line 0
    const-class v1, LX/49r;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/49r;->A00:LX/49r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/49r;

    .line 8
    .line 9
    invoke-direct {v0}, LX/49r;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/49r;->A00:LX/49r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(JJ)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ", "

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "{"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "}"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v2, "Invalid params : "

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public static A02(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 1
    .line 2
    new-instance v0, LX/0XB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "cache_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "event_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    long-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "asset_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "cached_range"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "requested_range"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "asset_url"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 71
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p8, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p10, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p8, p9, p10, p11}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 15
    .line 16
    new-instance v0, LX/0XB;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "cache_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "event_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    long-to-double v0, p6

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "asset_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cached_range"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "requested_range"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "insertion_module"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "asset_url"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    goto :goto_0
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
.end method


# virtual methods
.method public final A04(LX/Mxa;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-wide v3, p1, LX/Mxa;->A06:J

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p1, LX/Mxa;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 19
    .line 20
    new-instance v0, LX/0XB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "ig_cache_eviction"

    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3ee

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/Mxa;->A00:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "cache_hits"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/Mxa;->A08:LX/McZ;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "cache_item_type"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "cache_name"

    .line 68
    .line 69
    invoke-virtual {v4, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/Mxa;->A09:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const-string v1, "unknown_reason"

    .line 77
    .line 78
    :cond_0
    const-string v0, "eviction_reason"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/Mxa;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "unknown_type"

    .line 88
    .line 89
    :cond_1
    const-string v0, "insertion_reason"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p1, LX/Mxa;->A02:J

    .line 95
    .line 96
    long-to-double v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ts_eviction"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p1, LX/Mxa;->A04:J

    .line 107
    .line 108
    long-to-double v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ts_insertion"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/Mxa;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "asset_id"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "cached_range"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/Mxa;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "insertion_module"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p1, LX/Mxa;->A07:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "item_size"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p1, LX/Mxa;->A03:J

    .line 149
    .line 150
    long-to-double v0, v2

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ts_first_access"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    iget-wide v2, p1, LX/Mxa;->A05:J

    .line 161
    .line 162
    long-to-double v0, v2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ts_last_access"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/Mxa;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "asset_url"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const/4 v5, 0x0

    .line 184
    goto/16 :goto_0
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
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p6, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p8, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6, p7, p8, p9}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 15
    .line 16
    new-instance v0, LX/0XB;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "cache_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cache_miss"

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    long-to-double v0, p4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "asset_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "requested_range"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "asset_url"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p6, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p4, p5, p6, p7}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 15
    .line 16
    new-instance v0, LX/0XB;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "cache_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cache_evict"

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    long-to-double v0, p8

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "asset_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cached_range"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "asset_url"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p7, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p9, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p7, p8, p9, p10}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 15
    .line 16
    new-instance v0, LX/0XB;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "cache_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cache_insert"

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    long-to-double v0, p5

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "asset_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cached_range"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "insertion_module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "asset_url"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    goto :goto_0
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
.end method
