.class public final LX/335;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/33B;

.field public A04:LX/32U;

.field public A05:LX/2o9;

.field public A06:Z

.field public A07:LX/2Qz;


# direct methods
.method public constructor <init>(LX/2Qz;LX/33I;LX/2o9;IJJZZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Qy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Qy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/335;->A07:LX/2Qz;

    .line 9
    .line 10
    iput-wide p5, p0, LX/335;->A01:J

    .line 11
    .line 12
    iput-wide p7, p0, LX/335;->A00:J

    .line 13
    .line 14
    iput-object p3, p0, LX/335;->A05:LX/2o9;

    .line 15
    .line 16
    move/from16 v0, p11

    .line 17
    .line 18
    iput-boolean v0, p0, LX/335;->A06:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/335;->A07:LX/2Qz;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p3, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/2dy;->A05(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "application/ttml+xml"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v0, "video/webm"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "audio/webm"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "application/webm"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p9, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    :cond_1
    if-eqz p10, :cond_3

    .line 73
    .line 74
    const-string v0, "application/cea-608"

    .line 75
    .line 76
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    new-instance v2, LX/336;

    .line 85
    .line 86
    move/from16 v4, p12

    .line 87
    .line 88
    invoke-direct {v2, p2, v0, v1, v4}, LX/336;-><init>(LX/33I;Ljava/util/List;IZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, LX/33B;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, p4}, LX/33B;-><init>(Lcom/google/android/exoplayer2/Format;LX/337;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/335;->A03:LX/33B;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p3}, LX/2o9;->A01()LX/32U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/335;->A04:LX/32U;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v0, v2, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/337;

    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
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


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v2, p0, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    iget-wide v0, p0, LX/335;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/32U;->BB3(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v4, p0, LX/335;->A04:LX/32U;

    .line 15
    .line 16
    invoke-interface {v4}, LX/32U;->AmO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/335;->A02:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/335;->A00:J

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/32U;->BB3(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    return-wide v2
    .line 35
.end method

.method public final A01(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    iget-wide v0, p0, LX/335;->A02:J

    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    invoke-interface {v7}, LX/32U;->AmO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    cmp-long v4, v2, v5

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/335;->A00:J

    .line 15
    .line 16
    invoke-interface {v7, v2, v3, v0, v1}, LX/32U;->AiR(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3x5;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3x5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final A02(J)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    iget-wide v2, p0, LX/335;->A02:J

    .line 3
    .line 4
    sub-long v0, p1, v2

    .line 5
    .line 6
    invoke-interface {v4, v0, v1}, LX/32U;->BHS(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v2, p0, LX/335;->A04:LX/32U;

    .line 11
    .line 12
    iget-wide v0, p0, LX/335;->A02:J

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-wide v0, p0, LX/335;->A00:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v0, v1}, LX/32U;->AiR(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v3, v0

    .line 22
    return-wide v3
    .line 23
.end method

.method public final A03(J)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    iget-wide v0, p0, LX/335;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/32U;->BB7(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/335;->A02:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public final A04(J)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    invoke-interface {v2}, LX/32U;->AmO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p0, LX/335;->A00:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/32U;->BB3(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v4, v0

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iget-wide v2, p0, LX/335;->A01:J

    .line 18
    .line 19
    iget-object v0, p0, LX/335;->A04:LX/32U;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5}, LX/32U;->BHS(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iget-object v6, p0, LX/335;->A04:LX/32U;

    .line 27
    .line 28
    iget-wide v0, p0, LX/335;->A00:J

    .line 29
    .line 30
    invoke-interface {v6, v4, v5, v0, v1}, LX/32U;->AiR(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v1, p1, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
    .line 42
.end method
