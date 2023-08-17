.class public LX/06L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/0jo;

.field public final A01:LX/0L2;

.field public final A02:LX/0L4;

.field public final A03:LX/0jY;

.field public final A04:LX/0W3;

.field public final A05:LX/0WC;

.field public final A06:LX/0WF;

.field public final A07:LX/0WY;

.field public final A08:LX/0kS;

.field public final A09:LX/0oi;

.field public final A0A:Ljava/util/Random;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;

.field public final A0D:LX/01L;

.field public final A0E:LX/01L;

.field public final A0F:LX/01L;

.field public final A0G:LX/0Vx;

.field public final A0H:LX/0jy;

.field public final A0I:LX/0sk;

.field public final A0J:LX/0sn;

.field public final A0K:LX/0kr;

.field public final A0L:LX/0l0;

.field public final A0M:LX/0oh;

.field public volatile A0N:Lcom/facebook/common/util/TriState;

.field public volatile A0O:Lcom/facebook/common/util/TriState;

.field public volatile A0P:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(LX/0L2;LX/0L4;LX/0jY;LX/0WC;LX/0WF;LX/0WY;LX/0jy;LX/0kS;LX/0l0;LX/0oi;LX/0oh;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/06L;->A0O:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/06L;->A0P:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/06L;->A0A:Ljava/util/Random;

    .line 17
    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    iput-object v0, p0, LX/06L;->A0B:LX/01L;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, p0, LX/06L;->A05:LX/0WC;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    iput-object v9, p0, LX/06L;->A02:LX/0L4;

    .line 29
    .line 30
    iput-object p1, p0, LX/06L;->A01:LX/0L2;

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    iput-object v0, p0, LX/06L;->A0M:LX/0oh;

    .line 35
    .line 36
    move-object/from16 v4, p7

    .line 37
    .line 38
    iput-object v4, p0, LX/06L;->A0H:LX/0jy;

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, p0, LX/06L;->A09:LX/0oi;

    .line 43
    .line 44
    move-object/from16 v8, p14

    .line 45
    .line 46
    iput-object v8, p0, LX/06L;->A0C:LX/01L;

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, p0, LX/06L;->A0D:LX/01L;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    iput-object v2, p0, LX/06L;->A03:LX/0jY;

    .line 55
    .line 56
    move-object/from16 v0, p16

    .line 57
    .line 58
    iput-object v0, p0, LX/06L;->A0F:LX/01L;

    .line 59
    .line 60
    move-object/from16 v5, p8

    .line 61
    .line 62
    iput-object v5, p0, LX/06L;->A08:LX/0kS;

    .line 63
    .line 64
    move-object/from16 v7, p9

    .line 65
    .line 66
    iput-object v7, p0, LX/06L;->A0L:LX/0l0;

    .line 67
    .line 68
    new-instance v0, LX/0kr;

    .line 69
    .line 70
    invoke-direct {v0}, LX/0kr;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/06L;->A0K:LX/0kr;

    .line 74
    .line 75
    new-instance v0, LX/0ko;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0ko;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/06L;->A0I:LX/0sk;

    .line 81
    .line 82
    new-instance v0, LX/0ks;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0ks;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/06L;->A0J:LX/0sn;

    .line 88
    .line 89
    move-object/from16 v0, p13

    .line 90
    .line 91
    iput-object v0, p0, LX/06L;->A0E:LX/01L;

    .line 92
    .line 93
    new-instance v0, LX/0Vx;

    .line 94
    .line 95
    invoke-direct {v0, v9}, LX/0Vx;-><init>(LX/0L4;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/06L;->A0G:LX/0Vx;

    .line 99
    .line 100
    iget-object v1, p0, LX/06L;->A02:LX/0L4;

    .line 101
    .line 102
    iget-object v6, p0, LX/06L;->A0K:LX/0kr;

    .line 103
    .line 104
    new-instance v0, LX/0W3;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v8}, LX/0W3;-><init>(LX/0L4;LX/0jY;LX/0WC;LX/0jy;LX/0kS;LX/0kr;LX/0l0;LX/01L;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/06L;->A04:LX/0W3;

    .line 110
    .line 111
    move-object/from16 v0, p6

    .line 112
    .line 113
    iput-object v0, p0, LX/06L;->A07:LX/0WY;

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    iput-object v4, p0, LX/06L;->A06:LX/0WF;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_0
    iget-object v0, v4, LX/0WF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v4, LX/0WF;->A01:Ljava/util/List;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [LX/0WN;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, [LX/0WN;

    .line 134
    .line 135
    array-length v0, v13

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :cond_0
    new-instance v8, LX/0WE;

    .line 140
    .line 141
    move-object v10, v2

    .line 142
    move-object v11, v5

    .line 143
    move-object v12, v7

    .line 144
    invoke-direct/range {v8 .. v13}, LX/0WE;-><init>(LX/0L4;LX/0jY;LX/0kS;LX/0l0;[LX/0WN;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v4, LX/0WF;->A02:LX/0WE;

    .line 148
    .line 149
    iget-object v3, v8, LX/0WE;->A07:[LX/0WN;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    array-length v2, v3

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_0
    if-ge v1, v2, :cond_1

    .line 156
    .line 157
    aget-object v0, v3, v1

    .line 158
    .line 159
    invoke-interface {v0, p0}, LX/0WN;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iput-object p0, v4, LX/0WF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v4

    .line 168
    iget-object v0, p0, LX/06L;->A07:LX/0WY;

    .line 169
    .line 170
    invoke-interface {v0, p0}, LX/0WY;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    :try_start_1
    const-string v1, "QPL listeners were already created"

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v4

    .line 184
    throw v0
.end method

.method private A01(LX/0Vu;I)J
    .locals 11

    .line 0
    iget-object v2, p0, LX/06L;->A08:LX/0kS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/0kS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/0kS;->A00:LX/0jn;

    .line 14
    .line 15
    const-string/jumbo v2, "markerId"

    .line 16
    .line 17
    .line 18
    const v6, 0x1a80004

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-object v3, v4, LX/0jn;->A00:LX/0WC;

    .line 26
    .line 27
    invoke-interface {v3, v6}, LX/0WC;->BA3(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    long-to-int v1, v9

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/0WC;->Ciy(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/0jn;->A01(LX/0jn;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, p2}, LX/0jo;->A03(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0jn;->A01:LX/0oi;

    .line 52
    .line 53
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/06L;->A0G:LX/0Vx;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LX/0Vx;->A00(LX/0Vu;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, LX/06L;->A0I:LX/0sk;

    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    invoke-interface {v1, p2, v0}, LX/0sk;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, p1}, LX/0Vx;->A01(LX/0Vu;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/0WC;->Ciy(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, LX/06L;->A05:LX/0WC;

    .line 86
    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0WC;->Ciy(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x3

    .line 95
    :goto_0
    invoke-static {v1, v0, v2}, LX/0WZ;->A00(III)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v2, p1}, LX/0Vx;->A01(LX/0Vu;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private A02(LX/0Vu;Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p7, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v2, v0, v2}, LX/0WZ;->A00(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide p5

    .line 8
    :cond_0
    return-wide p5

    .line 9
    :cond_1
    if-eqz p8, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, LX/06L;->A01(LX/0Vu;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p5

    .line 15
    return-wide p5

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    long-to-int v5, p5

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eq v5, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    int-to-long v0, v5

    .line 40
    rem-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    return-wide p5

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    long-to-int v5, p5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/util/zip/CRC32;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v5, p5, v0

    .line 74
    .line 75
    const-wide/16 v3, 0xff

    .line 76
    .line 77
    and-long/2addr v5, v3

    .line 78
    long-to-int v1, v5

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-wide p5, LX/0WZ;->A00:J

    .line 88
    .line 89
    return-wide p5

    .line 90
    :cond_6
    long-to-int v0, p5

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p0, LX/06L;->A05:LX/0WC;

    .line 95
    .line 96
    long-to-int v0, p5

    .line 97
    invoke-interface {v1, v0}, LX/0WC;->Ciy(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    shr-long/2addr p5, v0

    .line 104
    and-long/2addr p5, v3

    .line 105
    long-to-int v0, p5

    .line 106
    invoke-static {v1, v0, v2}, LX/0WZ;->A00(III)J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    return-wide p5
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
.end method

.method private A03(II)LX/0W7;
    .locals 3

    .line 0
    iget-object v2, p0, LX/06L;->A0J:LX/0sn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {v2, v0, v1}, LX/0sn;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, LX/0sn;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W7;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/0sn;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public static A04(LX/06L;II)LX/0W7;
    .locals 2

    .line 0
    iget-object p0, p0, LX/06L;->A0J:LX/0sn;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LX/0sn;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0W7;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\"

    .line 9
    .line 10
    const-string v0, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v0, "\\\""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "\u0008"

    .line 25
    .line 26
    const-string v0, "\\b"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\u000c"

    .line 33
    .line 34
    const-string v0, "\\f"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    const-string v0, "\\n"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "\r"

    .line 49
    .line 50
    const-string v0, "\\r"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "\t"

    .line 57
    .line 58
    const-string v0, "\\t"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A06(LX/06L;IIJ)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/06L;->A04:LX/0W3;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/0W3;->A04:LX/0Vx;

    .line 13
    .line 14
    iget-object v2, v0, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/0W3;->A03:LX/0Vl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v4}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide p3, v0, LX/0jo;->A0F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static declared-synchronized A07(LX/06L;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const-string v2, "..."

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    :goto_1
    mul-int/lit16 v1, v3, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    mul-int/lit16 v0, v3, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public static A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/06L;->A0D(LX/06L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/06L;->A0F:LX/01L;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ("

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    move-object v1, p3

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, v1, v0}, LX/06L;->A07(LX/06L;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, ":"

    .line 74
    .line 75
    goto :goto_0
    .line 76
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
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":["

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/06L;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "\":{"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/06L;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\":\""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/06L;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string/jumbo v0, "}"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private A0B(Ljava/util/Map;IJS)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move/from16 v11, p2

    .line 10
    .line 11
    invoke-static {v5, v11, v12}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v16, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v15, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move v13, v12

    .line 23
    move/from16 v18, v2

    .line 24
    .line 25
    move/from16 v19, v2

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v19}, LX/06L;->A0G(LX/0Vu;LX/0W7;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/0jo;->A9W(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v0, p3

    .line 72
    .line 73
    iput-wide v0, v4, LX/0jo;->A09:J

    .line 74
    .line 75
    move/from16 v0, p5

    .line 76
    .line 77
    iput-short v0, v4, LX/0jo;->A0N:S

    .line 78
    .line 79
    iget-object v0, v5, LX/06L;->A01:LX/0L2;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0L2;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v4, LX/0jo;->A0E:J

    .line 86
    .line 87
    iget-object v0, v5, LX/06L;->A02:LX/0L4;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v4, LX/0jo;->A0C:J

    .line 94
    .line 95
    iput-short v2, v4, LX/0jo;->A0O:S

    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/06L;->A0Q(LX/0jo;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/06L;->A0P:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "perfmarker_send_all"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/06L;->A0P:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/06L;->A0P:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static A0D(LX/06L;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/0XU;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/06L;->A0E(LX/06L;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A0E(LX/06L;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/06L;->A0O:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "perfmarker_to_logcat_json"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/06L;->A0O:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/06L;->A0O:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A0F(LX/06L;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p0, p0, LX/06L;->A08:LX/0kS;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0kS;->A06(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final A0G(LX/0Vu;LX/0W7;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    move v14, v3

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    iget-object v1, v10, LX/06L;->A05:LX/0WC;

    .line 18
    .line 19
    invoke-interface {v1, v14}, LX/0WC;->BA3(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    long-to-int v0, v15

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    invoke-static {v10}, LX/06L;->A0D(LX/06L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {v10}, LX/06L;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, LX/0XU;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v3}, LX/0WC;->BXX(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :cond_3
    move-object/from16 v12, p3

    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    move/from16 v17, v6

    .line 57
    .line 58
    move/from16 v18, v7

    .line 59
    .line 60
    invoke-direct/range {v10 .. v18}, LX/06L;->A02(LX/0Vu;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, v10, LX/06L;->A02:LX/0L4;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v11, LX/0Vu;->A0D:J

    .line 73
    .line 74
    :cond_4
    long-to-int v0, v2

    .line 75
    const v9, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v0, v9, :cond_8

    .line 79
    .line 80
    move/from16 v12, p8

    .line 81
    .line 82
    and-int/lit8 v1, p8, 0x8

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object v0, v10, LX/06L;->A0A:Ljava/util/Random;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v0, v10, LX/06L;->A01:LX/0L2;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0L2;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    xor-int/lit8 v10, p14, 0x1

    .line 103
    .line 104
    new-instance v9, LX/0jo;

    .line 105
    .line 106
    invoke-direct {v9}, LX/0jo;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v14, v9, LX/0jo;->A03:I

    .line 110
    .line 111
    iput-wide v2, v9, LX/0jo;->A0D:J

    .line 112
    .line 113
    iput-wide v4, v9, LX/0jo;->A0A:J

    .line 114
    .line 115
    iput-boolean v6, v9, LX/0jo;->A0Q:Z

    .line 116
    .line 117
    iput-boolean v7, v9, LX/0jo;->A0R:Z

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    move-wide/from16 v4, p11

    .line 122
    .line 123
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v9, LX/0jo;->A0C:J

    .line 128
    .line 129
    move/from16 v2, p13

    .line 130
    .line 131
    iput-boolean v2, v9, LX/0jo;->A0U:Z

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v9, LX/0jo;->A0B:J

    .line 138
    .line 139
    iput-wide v0, v9, LX/0jo;->A0E:J

    .line 140
    .line 141
    move/from16 v0, p7

    .line 142
    .line 143
    iput v0, v9, LX/0jo;->A02:I

    .line 144
    .line 145
    iput v11, v9, LX/0jo;->A08:I

    .line 146
    .line 147
    iput-short v8, v9, LX/0jo;->A0O:S

    .line 148
    .line 149
    iput v12, v9, LX/0jo;->A01:I

    .line 150
    .line 151
    iput-boolean v8, v9, LX/0jo;->A0P:Z

    .line 152
    .line 153
    iput-boolean v10, v9, LX/0jo;->A0S:Z

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, v9, LX/0jo;->A09:J

    .line 158
    .line 159
    move/from16 v0, p9

    .line 160
    .line 161
    iput v0, v9, LX/0jo;->A07:I

    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_5
    iget-object v0, v10, LX/06L;->A05:LX/0WC;

    .line 165
    .line 166
    invoke-interface {v0, v14}, LX/0WC;->Ax4(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, v0, v8}, LX/0WZ;->A00(III)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget v14, v0, LX/0W7;->A01:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const/4 v9, 0x0

    .line 184
    return-object v9
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;
    .locals 43

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/06L;->A08:LX/0kS;

    .line 4
    .line 5
    move-object/from16 v23, v0

    .line 6
    .line 7
    move/from16 v42, p5

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move/from16 v0, v42

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    move/from16 v41, p6

    .line 19
    .line 20
    move/from16 v1, v42

    .line 21
    .line 22
    move/from16 v0, v41

    .line 23
    .line 24
    invoke-static {v7, v1, v0}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_1
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    move-wide/from16 v0, p10

    .line 34
    .line 35
    cmp-long v3, p10, v8

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 v22, 0x1

    .line 42
    .line 43
    :cond_0
    cmp-long v3, p10, v8

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    :goto_2
    move/from16 v25, p7

    .line 54
    .line 55
    and-int/lit8 v0, p7, 0x10

    .line 56
    .line 57
    move/from16 v24, p12

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v3, v7, LX/06L;->A07:LX/0WY;

    .line 62
    .line 63
    and-int/lit8 v0, p7, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v7, LX/06L;->A05:LX/0WC;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, LX/0WD;->BXY(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    move/from16 v1, v41

    .line 80
    .line 81
    move/from16 v0, v24

    .line 82
    .line 83
    invoke-interface {v3, v2, v1, v0}, LX/0WY;->ClH(IIZ)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v15, p1

    .line 87
    .line 88
    if-eqz p13, :cond_8

    .line 89
    .line 90
    iget-object v3, v15, LX/0WE;->A02:LX/0je;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, LX/0Vp;->A02(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    :goto_3
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    cmp-long v0, v9, v20

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v3, v3, LX/0Vp;->A02:[LX/0WN;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const-wide/16 v16, 0x1

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_4
    array-length v0, v3

    .line 116
    if-ge v11, v0, :cond_9

    .line 117
    .line 118
    and-long v13, v9, v16

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    cmp-long v0, v13, v20

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    aget-object v1, v3, v11

    .line 126
    .line 127
    move/from16 v0, v41

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, LX/0WN;->onQuickMarkerStart(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    int-to-long v0, v8

    .line 136
    or-long v0, v0, v16

    .line 137
    .line 138
    long-to-int v8, v0

    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    shl-long v16, v16, v12

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget v0, v4, LX/0W7;->A00:I

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0Vp;->A02(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iget v0, v4, LX/0W7;->A01:I

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/0Vp;->A02(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    or-long/2addr v9, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v3, p4

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v2, v4, LX/0W7;->A01:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    const/4 v5, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/4 v8, 0x0

    .line 173
    :cond_9
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v5, LX/0Vu;->A0B:J

    .line 182
    .line 183
    :cond_a
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    move/from16 v1, v42

    .line 186
    .line 187
    move/from16 v0, v41

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v20, p8

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    iget-object v9, v7, LX/06L;->A04:LX/0W3;

    .line 198
    .line 199
    iget-object v0, v7, LX/06L;->A01:LX/0L2;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0L2;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move/from16 v0, v41

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0W3;->A00(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-object v3, v9, LX/0W3;->A03:LX/0Vl;

    .line 212
    .line 213
    invoke-virtual {v3, v5, v15, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object v2, v9, LX/0W3;->A04:LX/0Vx;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, LX/0Vx;->A00(LX/0Vu;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v3, v5, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v0, v3, LX/0jo;->A0I:LX/0W7;

    .line 231
    .line 232
    if-eq v0, v4, :cond_b

    .line 233
    .line 234
    move-object/from16 v26, v9

    .line 235
    .line 236
    move-object/from16 v27, v15

    .line 237
    .line 238
    move-object/from16 v28, v16

    .line 239
    .line 240
    move/from16 v29, v42

    .line 241
    .line 242
    move/from16 v30, v41

    .line 243
    .line 244
    move/from16 v31, v20

    .line 245
    .line 246
    move-wide/from16 v32, v18

    .line 247
    .line 248
    invoke-virtual/range {v26 .. v33}, LX/0W3;->A04(LX/0WE;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0jo;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_b
    invoke-static {v15, v3}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    move-wide/from16 v0, v18

    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v3, LX/0jo;->A0C:J

    .line 268
    .line 269
    move/from16 v0, v22

    .line 270
    .line 271
    iput-boolean v0, v3, LX/0jo;->A0U:Z

    .line 272
    .line 273
    move-wide/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v3, LX/0jo;->A0B:J

    .line 280
    .line 281
    iput-wide v10, v3, LX/0jo;->A0E:J

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    iput-short v4, v3, LX/0jo;->A0O:S

    .line 285
    .line 286
    iget-object v1, v3, LX/0jo;->A0W:LX/0Vo;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    iput v10, v1, LX/0Vo;->A03:I

    .line 291
    .line 292
    iget-object v0, v1, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 300
    .line 301
    .line 302
    iput v10, v1, LX/0Vo;->A02:I

    .line 303
    .line 304
    iput v10, v1, LX/0Vo;->A00:I

    .line 305
    .line 306
    iput-object v6, v1, LX/0Vo;->A04:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    iput v0, v1, LX/0Vo;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    :try_start_2
    monitor-exit v1

    .line 312
    iget-object v0, v3, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 315
    .line 316
    .line 317
    move/from16 v0, v20

    .line 318
    .line 319
    iput v0, v3, LX/0jo;->A07:I

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    if-nez p12, :cond_c

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_c
    iput-boolean v0, v3, LX/0jo;->A0S:Z

    .line 326
    .line 327
    iget v0, v3, LX/0jo;->A04:I

    .line 328
    .line 329
    or-int/2addr v8, v0

    .line 330
    iput v8, v3, LX/0jo;->A04:I

    .line 331
    .line 332
    iget-object v1, v3, LX/0jo;->A0H:LX/0Vz;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    iput v10, v1, LX/0Vz;->A00:I

    .line 337
    .line 338
    iget-object v0, v1, LX/0Vz;->A05:[Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/0Vz;->A03:[LX/0W9;

    .line 344
    .line 345
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/0Vz;->A04:[LX/0sm;

    .line 349
    .line 350
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v6, v3, LX/0jo;->A0J:LX/0sm;

    .line 354
    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    iget-wide v0, v3, LX/0jo;->A0A:J

    .line 358
    .line 359
    invoke-static {v9, v6, v0, v1}, LX/0W3;->A03(LX/0W3;LX/0sm;J)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-wide v0, v3, LX/0jo;->A0A:J

    .line 363
    .line 364
    invoke-static {v5, v9, v0, v1}, LX/0W3;->A01(LX/0Vu;LX/0W3;J)LX/0sm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/0jo;->A0J:LX/0sm;

    .line 369
    .line 370
    iget v0, v3, LX/0jo;->A06:I

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v3, LX/0jo;->A06:I

    .line 375
    .line 376
    iget-object v1, v15, LX/0WE;->A04:LX/0jq;

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v5, v3, v1, v0}, LX/0jq;->A00(LX/0Vu;LX/0jo;LX/0jq;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v2, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 385
    .line 386
    .line 387
    if-eqz v23, :cond_10

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    iput-boolean v4, v5, LX/0Vu;->A0L:Z

    .line 392
    .line 393
    iput-boolean v4, v5, LX/0Vu;->A0K:Z

    .line 394
    .line 395
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 396
    .line 397
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    move-object/from16 v0, v23

    .line 402
    .line 403
    invoke-virtual {v0, v5, v1, v2}, LX/0kS;->A05(LX/0Vu;J)V

    .line 404
    .line 405
    .line 406
    :cond_10
    return-object v3

    .line 407
    :catchall_0
    :try_start_3
    move-exception v0

    .line 408
    monitor-exit v1

    .line 409
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-virtual {v2, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_11
    :goto_5
    invoke-virtual {v2, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    if-eqz v5, :cond_13

    .line 419
    .line 420
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 421
    .line 422
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    iput-wide v0, v5, LX/0Vu;->A0C:J

    .line 427
    .line 428
    :cond_13
    move-object/from16 v29, p2

    .line 429
    .line 430
    move-object/from16 v30, p3

    .line 431
    .line 432
    move/from16 v36, p9

    .line 433
    .line 434
    move-object/from16 v26, v7

    .line 435
    .line 436
    move-object/from16 v27, v5

    .line 437
    .line 438
    move-object/from16 v28, v4

    .line 439
    .line 440
    move-object/from16 v31, v16

    .line 441
    .line 442
    move/from16 v32, v42

    .line 443
    .line 444
    move/from16 v33, v41

    .line 445
    .line 446
    move/from16 v34, v25

    .line 447
    .line 448
    move/from16 v35, v20

    .line 449
    .line 450
    move-wide/from16 v37, v18

    .line 451
    .line 452
    move/from16 v39, v22

    .line 453
    .line 454
    move/from16 v40, v24

    .line 455
    .line 456
    invoke-virtual/range {v26 .. v40}, LX/06L;->A0G(LX/0Vu;LX/0W7;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 463
    .line 464
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iput-wide v0, v5, LX/0Vu;->A0A:J

    .line 469
    .line 470
    :cond_14
    if-eqz v9, :cond_15

    .line 471
    .line 472
    if-eqz v23, :cond_15

    .line 473
    .line 474
    invoke-virtual {v9}, LX/0jo;->getMarkerId()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    iget v13, v9, LX/0jo;->A08:I

    .line 479
    .line 480
    move-object/from16 v0, v23

    .line 481
    .line 482
    iget-object v12, v0, LX/0kS;->A00:LX/0jn;

    .line 483
    .line 484
    const v11, 0x1a80007

    .line 485
    .line 486
    .line 487
    const-wide/16 v29, 0x0

    .line 488
    .line 489
    iget-object v10, v12, LX/0jn;->A00:LX/0WC;

    .line 490
    .line 491
    invoke-interface {v10, v11}, LX/0WC;->BA3(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    long-to-int v3, v0

    .line 496
    const/4 v2, -0x1

    .line 497
    if-eq v3, v2, :cond_19

    .line 498
    .line 499
    invoke-interface {v10, v3}, LX/0WC;->Ciy(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const v2, 0x7fffffff

    .line 504
    .line 505
    .line 506
    if-eq v3, v2, :cond_19

    .line 507
    .line 508
    move-wide/from16 v31, v0

    .line 509
    .line 510
    move-object/from16 v26, v12

    .line 511
    .line 512
    move-object/from16 v27, v16

    .line 513
    .line 514
    move/from16 v28, v11

    .line 515
    .line 516
    invoke-static/range {v26 .. v32}, LX/0jn;->A01(LX/0jn;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jo;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "tracked_marker_id"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0, v14}, LX/0jo;->A03(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iput v13, v1, LX/0jo;->A08:I

    .line 527
    .line 528
    iget-object v0, v12, LX/0jn;->A01:LX/0oi;

    .line 529
    .line 530
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    :goto_6
    iput-boolean v0, v9, LX/0jo;->A0T:Z

    .line 537
    .line 538
    :cond_15
    if-eqz v5, :cond_16

    .line 539
    .line 540
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    iput-wide v0, v5, LX/0Vu;->A0H:J

    .line 547
    .line 548
    :cond_16
    if-eqz v9, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v9}, LX/0jo;->getMarkerId()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const-string/jumbo v0, "onMarkerStart"

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v0, v6, v6, v1}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v9, LX/0jo;->A0I:LX/0W7;

    .line 561
    .line 562
    iget-object v6, v7, LX/06L;->A04:LX/0W3;

    .line 563
    .line 564
    if-nez v4, :cond_18

    .line 565
    .line 566
    iget v1, v9, LX/0jo;->A03:I

    .line 567
    .line 568
    :goto_7
    iget v0, v9, LX/0jo;->A02:I

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/0W3;->A00(II)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    iget-wide v2, v9, LX/0jo;->A0A:J

    .line 575
    .line 576
    invoke-static {v5, v6, v2, v3}, LX/0W3;->A01(LX/0Vu;LX/0W3;J)LX/0sm;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    iget-object v2, v6, LX/0W3;->A02:LX/0L4;

    .line 583
    .line 584
    invoke-interface {v2}, LX/0L4;->nowNanos()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    iput-wide v2, v5, LX/0Vu;->A08:J

    .line 589
    .line 590
    :cond_17
    iget-object v10, v6, LX/0W3;->A04:LX/0Vx;

    .line 591
    .line 592
    invoke-virtual {v10, v5}, LX/0Vx;->A00(LX/0Vu;)V

    .line 593
    .line 594
    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    iget-object v2, v6, LX/0W3;->A02:LX/0L4;

    .line 598
    .line 599
    invoke-interface {v2}, LX/0L4;->nowNanos()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iput-wide v2, v5, LX/0Vu;->A05:J

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_18
    iget v1, v4, LX/0W7;->A00:I

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_19
    const/4 v0, 0x0

    .line 610
    goto :goto_6

    .line 611
    :cond_1a
    :goto_8
    :try_start_4
    iput-object v11, v9, LX/0jo;->A0J:LX/0sm;

    .line 612
    .line 613
    iput v8, v9, LX/0jo;->A04:I

    .line 614
    .line 615
    iput-object v9, v6, LX/0W3;->A00:LX/0jo;

    .line 616
    .line 617
    iget-object v11, v6, LX/0W3;->A03:LX/0Vl;

    .line 618
    .line 619
    iget-object v2, v11, LX/0Vl;->A01:LX/0Vx;

    .line 620
    .line 621
    iget-object v8, v2, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 624
    .line 625
    .line 626
    :try_start_5
    iget-object v3, v11, LX/0Vl;->A02:LX/0sn;

    .line 627
    .line 628
    invoke-interface {v3, v0, v1}, LX/0sn;->indexOfKey(J)I

    .line 629
    .line 630
    .line 631
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 632
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 633
    .line 634
    .line 635
    if-ltz v2, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 638
    .line 639
    .line 640
    :try_start_7
    invoke-interface {v3, v2, v9}, LX/0sn;->setValueAt(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 641
    .line 642
    .line 643
    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_1b
    invoke-virtual {v11, v9, v0, v1}, LX/0Vl;->A04(LX/0jo;J)V

    .line 648
    .line 649
    .line 650
    :goto_9
    if-eqz v5, :cond_1c

    .line 651
    .line 652
    iget-object v0, v6, LX/0W3;->A02:LX/0L4;

    .line 653
    .line 654
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    iput-wide v0, v5, LX/0Vu;->A0G:J

    .line 659
    .line 660
    :cond_1c
    iget-object v1, v15, LX/0WE;->A04:LX/0jq;

    .line 661
    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {v5, v9, v1, v0}, LX/0jq;->A00(LX/0Vu;LX/0jo;LX/0jq;I)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    if-eqz v5, :cond_27

    .line 669
    .line 670
    iget-object v0, v6, LX/0W3;->A02:LX/0L4;

    .line 671
    .line 672
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    iput-wide v0, v5, LX/0Vu;->A04:J

    .line 677
    .line 678
    goto/16 :goto_f

    .line 679
    .line 680
    :cond_1e
    if-nez v4, :cond_20

    .line 681
    .line 682
    move/from16 v1, v42
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 683
    .line 684
    :goto_a
    const-string/jumbo v0, "markerNotStarted"

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v0, v6, v6, v1}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, LX/06L;->A0A:Ljava/util/Random;

    .line 691
    .line 692
    const v0, 0x7fffffff

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v29

    .line 699
    iget-object v11, v7, LX/06L;->A04:LX/0W3;

    .line 700
    .line 701
    iget-object v10, v7, LX/06L;->A05:LX/0WC;

    .line 702
    .line 703
    if-nez v4, :cond_1f

    .line 704
    .line 705
    move/from16 v12, v42

    .line 706
    .line 707
    :goto_b
    move/from16 v1, v42

    .line 708
    .line 709
    move/from16 v0, v41

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0W3;->A00(II)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    move/from16 v2, v25

    .line 716
    .line 717
    invoke-virtual {v15, v4, v12, v2}, LX/0WE;->A04(LX/0W7;II)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2a

    .line 722
    .line 723
    invoke-interface {v10, v12}, LX/0WC;->BXX(I)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_21

    .line 728
    .line 729
    invoke-virtual {v11, v15, v12}, LX/0W3;->A0C(LX/0WE;I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_1f
    iget v12, v4, LX/0W7;->A01:I

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_20
    iget v1, v4, LX/0W7;->A01:I

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_21
    const-wide/16 v2, 0x0

    .line 741
    .line 742
    invoke-virtual {v15, v4, v12}, LX/0WE;->A03(LX/0W7;I)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_22

    .line 747
    .line 748
    invoke-interface {v10, v12}, LX/0WC;->Ax4(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    invoke-static {v5, v11, v2, v3}, LX/0W3;->A01(LX/0Vu;LX/0W3;J)LX/0sm;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_22
    if-eqz v5, :cond_23

    .line 757
    .line 758
    iget-object v10, v11, LX/0W3;->A02:LX/0L4;

    .line 759
    .line 760
    invoke-interface {v10}, LX/0L4;->nowNanos()J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    iput-wide v13, v5, LX/0Vu;->A08:J

    .line 765
    .line 766
    :cond_23
    iget-object v10, v11, LX/0W3;->A04:LX/0Vx;

    .line 767
    .line 768
    invoke-virtual {v10, v5}, LX/0Vx;->A00(LX/0Vu;)V

    .line 769
    .line 770
    .line 771
    :try_start_9
    iget-object v13, v11, LX/0W3;->A03:LX/0Vl;

    .line 772
    .line 773
    iget-object v14, v13, LX/0Vl;->A01:LX/0Vx;

    .line 774
    .line 775
    iget-object v14, v14, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 776
    .line 777
    move-object/from16 v17, v14

    .line 778
    .line 779
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 780
    .line 781
    .line 782
    :try_start_a
    iget-object v14, v13, LX/0Vl;->A02:LX/0sn;

    .line 783
    .line 784
    invoke-interface {v14, v0, v1}, LX/0sn;->indexOfKey(J)I

    .line 785
    .line 786
    .line 787
    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 788
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 789
    .line 790
    .line 791
    if-ltz v14, :cond_24

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_24
    const/16 v35, 0x0

    .line 795
    .line 796
    if-nez p12, :cond_25

    .line 797
    .line 798
    const/16 v35, 0x1

    .line 799
    .line 800
    :cond_25
    move-object/from16 v26, v16

    .line 801
    .line 802
    move/from16 v27, v12

    .line 803
    .line 804
    move/from16 v28, v41

    .line 805
    .line 806
    move/from16 v30, v25

    .line 807
    .line 808
    move/from16 v31, v20

    .line 809
    .line 810
    move-wide/from16 v32, v18

    .line 811
    .line 812
    move/from16 v34, v22

    .line 813
    .line 814
    invoke-static/range {v26 .. v35}, LX/0jo;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-virtual {v13, v12, v0, v1}, LX/0Vl;->A04(LX/0jo;J)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :goto_c
    invoke-virtual {v13, v14}, LX/0Vl;->A01(I)LX/0jo;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    move-wide/from16 v0, v18

    .line 827
    .line 828
    move-object/from16 v13, v16

    .line 829
    .line 830
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    iput-wide v0, v12, LX/0jo;->A0C:J

    .line 835
    .line 836
    move/from16 v0, v22

    .line 837
    .line 838
    iput-boolean v0, v12, LX/0jo;->A0U:Z

    .line 839
    .line 840
    :goto_d
    iput-wide v2, v12, LX/0jo;->A0A:J

    .line 841
    .line 842
    iput-object v6, v12, LX/0jo;->A0J:LX/0sm;

    .line 843
    .line 844
    iput v8, v12, LX/0jo;->A04:I

    .line 845
    .line 846
    iput-object v4, v12, LX/0jo;->A0I:LX/0W7;

    .line 847
    .line 848
    iget-object v1, v15, LX/0WE;->A04:LX/0jq;

    .line 849
    .line 850
    if-eqz v1, :cond_26

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-static {v5, v12, v1, v0}, LX/0jq;->A00(LX/0Vu;LX/0jo;LX/0jq;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 854
    .line 855
    .line 856
    :cond_26
    invoke-virtual {v10, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 857
    .line 858
    .line 859
    if-eqz v5, :cond_29

    .line 860
    .line 861
    iget-object v0, v11, LX/0W3;->A02:LX/0L4;

    .line 862
    .line 863
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    iput-wide v0, v5, LX/0Vu;->A04:J

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :catchall_2
    :try_start_c
    move-exception v0

    .line 871
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 877
    .line 878
    .line 879
    :goto_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 880
    :catchall_4
    move-exception v0

    .line 881
    invoke-virtual {v10, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_27
    :goto_f
    invoke-virtual {v10, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 886
    .line 887
    .line 888
    if-eqz v5, :cond_28

    .line 889
    .line 890
    iget-object v0, v6, LX/0W3;->A02:LX/0L4;

    .line 891
    .line 892
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    iput-wide v0, v5, LX/0Vu;->A06:J

    .line 897
    .line 898
    :cond_28
    move-object v12, v9

    .line 899
    :cond_29
    :goto_10
    if-eqz v4, :cond_2a

    .line 900
    .line 901
    iget-object v1, v4, LX/0W7;->A02:Ljava/lang/String;

    .line 902
    .line 903
    const-string/jumbo v0, "qpl_pivot_name"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v12, v0, v1}, LX/06L;->A0S(LX/0jo;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget v1, v4, LX/0W7;->A00:I

    .line 910
    .line 911
    const-string/jumbo v0, "qpl_pivot_host"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v12, v0, v1}, LX/06L;->A0R(LX/0jo;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    :cond_2a
    :goto_11
    if-eqz v23, :cond_2c

    .line 918
    .line 919
    if-eqz v5, :cond_2c

    .line 920
    .line 921
    iget-object v0, v7, LX/06L;->A02:LX/0L4;

    .line 922
    .line 923
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    if-nez v9, :cond_2d

    .line 928
    .line 929
    iget-object v3, v7, LX/06L;->A05:LX/0WC;

    .line 930
    .line 931
    move/from16 v0, v42

    .line 932
    .line 933
    invoke-interface {v3, v0}, LX/0WC;->BA3(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    :goto_12
    iput-wide v3, v5, LX/0Vu;->A07:J

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    if-eqz v9, :cond_2b

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    :cond_2b
    iput-boolean v0, v5, LX/0Vu;->A0L:Z

    .line 944
    .line 945
    move-object/from16 v0, v23

    .line 946
    .line 947
    invoke-virtual {v0, v5, v1, v2}, LX/0kS;->A05(LX/0Vu;J)V

    .line 948
    .line 949
    .line 950
    :cond_2c
    return-object v9

    .line 951
    :cond_2d
    iget-wide v3, v9, LX/0jo;->A0D:J

    .line 952
    .line 953
    goto :goto_12
.end method

.method public final A0I(I)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v0, p0, LX/06L;->A04:LX/0W3;

    .line 12
    .line 13
    move v4, p1

    .line 14
    invoke-virtual {v0, p1}, LX/0W3;->A06(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, LX/06L;->A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public A0J(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v13, 0x0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/06L;->A05:LX/0WC;

    .line 7
    .line 8
    move/from16 v8, p1

    .line 9
    .line 10
    invoke-interface {v0, v8}, LX/0WC;->BA3(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v10, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    sget-object v4, LX/0WE;->A08:LX/0WE;

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v11, v9

    .line 26
    move v15, v9

    .line 27
    move/from16 v16, v9

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v16}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0K(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_request_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_response_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0M(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/06L;->A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0N(IILjava/lang/String;ZI)V
    .locals 8

    .line 0
    invoke-static {p0, p3}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p1}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v6, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jo;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0Vu;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0O(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-virtual {p0, p1, p2}, LX/06L;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V
    .locals 27

    move-object/from16 v13, p1

    const/16 v19, 0x0

    .line 7114
    move-object/from16 v6, p0

    iget-object v12, v6, LX/06L;->A08:LX/0kS;

    move/from16 v26, p5

    if-eqz v12, :cond_a

    .line 7115
    move/from16 v0, v26

    invoke-virtual {v12, v0}, LX/0kS;->A01(I)LX/0Vu;

    move-result-object v5

    .line 7116
    :goto_0
    move/from16 v4, p6

    move/from16 v0, v26

    invoke-direct {v6, v0, v4}, LX/06L;->A03(II)LX/0W7;

    move-result-object v9

    if-nez v9, :cond_9

    move v7, v0

    .line 7117
    :goto_1
    const-wide/16 v10, -0x1

    move-wide/from16 v0, p9

    cmp-long v2, p9, v10

    const/16 v18, 0x0

    if-nez v2, :cond_0

    const/16 v18, 0x1

    .line 7118
    :cond_0
    cmp-long v2, p9, v10

    if-nez v2, :cond_8

    .line 7119
    iget-object v0, v6, LX/06L;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v0

    .line 7120
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-nez v2, :cond_2

    .line 7121
    iget-object v3, v6, LX/06L;->A07:LX/0WY;

    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v6, LX/06L;->A05:LX/0WC;

    .line 7122
    invoke-interface {v2}, LX/0WC;->AeO()LX/0WD;

    move-result-object v2

    .line 7123
    invoke-interface {v2, v7}, LX/0WD;->BXY(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7124
    :cond_1
    invoke-interface {v3, v7, v4}, LX/0WY;->ClF(II)V

    :cond_2
    if-nez p1, :cond_3

    .line 7125
    iget-object v2, v6, LX/06L;->A06:LX/0WF;

    .line 7126
    iget-object v13, v2, LX/0WF;->A02:LX/0WE;

    .line 7127
    :cond_3
    iget-object v10, v13, LX/0WE;->A02:LX/0je;

    if-eqz v10, :cond_4

    .line 7128
    const/4 v3, 0x0

    if-nez v9, :cond_7

    .line 7129
    invoke-virtual {v10, v7, v3}, LX/0Vp;->A02(II)J

    move-result-wide v7

    .line 7130
    :goto_3
    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    cmp-long v2, v7, v14

    if-eqz v2, :cond_4

    .line 7131
    iget-object v3, v10, LX/0Vp;->A02:[LX/0WN;

    if-nez v3, :cond_6

    .line 7132
    :cond_4
    if-eqz v5, :cond_5

    .line 7133
    iget-object v2, v6, LX/06L;->A02:LX/0L4;

    invoke-interface {v2}, LX/0L4;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0Vu;->A0B:J

    .line 7134
    :cond_5
    iget-object v7, v6, LX/06L;->A04:LX/0W3;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7135
    move/from16 v2, v26

    invoke-static {v2, v4}, LX/0W3;->A00(II)J

    move-result-wide v2

    .line 7136
    iget-object v4, v7, LX/0W3;->A04:LX/0Vx;

    invoke-virtual {v4, v5}, LX/0Vx;->A00(LX/0Vu;)V

    goto :goto_5

    .line 7137
    :cond_6
    :goto_4
    array-length v2, v3

    if-ge v9, v2, :cond_4

    .line 7138
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 7139
    :cond_7
    iget v2, v9, LX/0W7;->A00:I

    .line 7140
    invoke-virtual {v10, v2, v3}, LX/0Vp;->A02(II)J

    move-result-wide v7

    iget v2, v9, LX/0W7;->A01:I

    .line 7141
    invoke-virtual {v10, v2, v3}, LX/0Vp;->A02(II)J

    move-result-wide v2

    or-long/2addr v7, v2

    goto :goto_3

    .line 7142
    :cond_8
    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_2

    .line 7143
    :cond_9
    iget v7, v9, LX/0W7;->A01:I

    goto/16 :goto_1

    .line 7144
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 7145
    :goto_5
    :try_start_0
    iget-object v8, v7, LX/0W3;->A03:LX/0Vl;

    invoke-virtual {v8, v2, v3}, LX/0Vl;->A02(J)LX/0jo;

    move-result-object v8

    if-eqz v5, :cond_b

    .line 7146
    iget-object v2, v7, LX/0W3;->A02:LX/0L4;

    invoke-interface {v2}, LX/0L4;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v5, LX/0Vu;->A03:J

    :cond_b
    if-eqz v8, :cond_10

    .line 7147
    iget-object v2, v8, LX/0jo;->A0J:LX/0sm;

    move-object/from16 v20, v2

    .line 7148
    iget-wide v2, v8, LX/0jo;->A0A:J

    .line 7149
    iget-object v14, v8, LX/0jo;->A0H:LX/0Vz;

    move-object/from16 v11, p3

    if-eqz p3, :cond_11

    if-eqz v14, :cond_d

    .line 7150
    const/4 v15, 0x0

    .line 7151
    :goto_6
    iget v9, v14, LX/0Vz;->A00:I

    if-ge v15, v9, :cond_d

    .line 7152
    iget-object v9, v14, LX/0Vz;->A05:[Ljava/lang/String;

    aget-object v9, v9, v15

    .line 7153
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 7154
    :goto_7
    if-ltz v15, :cond_d

    .line 7155
    iget-object v0, v14, LX/0Vz;->A04:[LX/0sm;

    aget-object v11, v0, v15

    .line 7156
    iget-wide v9, v8, LX/0jo;->A0C:J

    .line 7157
    iget-object v0, v14, LX/0Vz;->A02:[J

    aget-wide v0, v0, v15

    .line 7158
    add-long/2addr v0, v9

    goto :goto_a

    .line 7159
    :cond_d
    const-string v10, "Point "

    const-string v9, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v10, v11, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v14, :cond_e

    move-object/from16 v15, v19

    goto :goto_8

    .line 7160
    :cond_e
    iget v11, v14, LX/0Vz;->A00:I

    new-array v15, v11, [Ljava/lang/String;

    .line 7161
    iget-object v10, v14, LX/0Vz;->A05:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v9, v15, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7162
    :goto_8
    iget v14, v8, LX/0jo;->A03:I

    iget v11, v8, LX/0jo;->A02:I

    new-instance v10, LX/0WJ;

    move-object/from16 v9, v16

    invoke-direct {v10, v14, v11, v9, v15}, LX/0WJ;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7163
    iget-object v9, v7, LX/0W3;->A06:LX/0kS;

    if-eqz v9, :cond_f

    .line 7164
    invoke-virtual {v9, v10}, LX/0kS;->A06(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 7165
    :cond_f
    throw v10

    :cond_10
    const-wide/16 v2, 0x0

    move-object/from16 v11, v19

    move-object/from16 v20, v11

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v11, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7166
    :goto_a
    invoke-virtual {v4, v5}, LX/0Vx;->A01(LX/0Vu;)V

    if-nez v11, :cond_12

    .line 7167
    invoke-virtual {v7, v5, v2, v3}, LX/0W3;->A05(LX/0Vu;J)LX/0sm;

    move-result-object v11

    :cond_12
    if-eqz v5, :cond_13

    .line 7168
    iget-object v9, v7, LX/0W3;->A02:LX/0L4;

    invoke-interface {v9}, LX/0L4;->nowNanos()J

    move-result-wide v9

    iput-wide v9, v5, LX/0Vu;->A08:J

    .line 7169
    :cond_13
    move-object/from16 v9, v20

    invoke-static {v7, v9, v2, v3}, LX/0W3;->A03(LX/0W3;LX/0sm;J)V

    .line 7170
    invoke-virtual {v4, v5}, LX/0Vx;->A00(LX/0Vu;)V

    if-eqz v8, :cond_1a

    .line 7171
    :try_start_1
    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v9, v8, LX/0jo;->A0C:J

    sub-long/2addr v2, v9

    .line 7172
    iput-object v11, v8, LX/0jo;->A0K:LX/0sm;

    .line 7173
    iget-object v10, v8, LX/0jo;->A0I:LX/0W7;

    .line 7174
    iget-boolean v9, v8, LX/0jo;->A0P:Z

    if-nez v9, :cond_14

    .line 7175
    invoke-virtual {v8}, LX/0jo;->getMarkerId()I

    move-result v9

    invoke-virtual {v13, v10, v9}, LX/0WE;->A03(LX/0W7;I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v10, 0x1

    .line 7176
    :cond_15
    move/from16 v11, p11

    move-wide/from16 v23, v0

    move/from16 v25, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    invoke-static/range {v20 .. v25}, LX/0W3;->A02(LX/0W3;LX/0jo;Ljava/util/concurrent/TimeUnit;JS)V

    .line 7177
    move-object/from16 v9, v17

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/0jo;->A0B:J

    .line 7178
    iput-short v11, v8, LX/0jo;->A0O:S

    .line 7179
    iput-wide v2, v8, LX/0jo;->A09:J

    .line 7180
    iget-boolean v0, v8, LX/0jo;->A0U:Z

    if-nez v0, :cond_16

    const/16 v18, 0x0

    :cond_16
    move/from16 v0, v18

    iput-boolean v0, v8, LX/0jo;->A0U:Z

    .line 7181
    move/from16 v0, p8

    iput v0, v8, LX/0jo;->A07:I

    if-eqz v5, :cond_17

    .line 7182
    iget-object v0, v7, LX/0W3;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Vu;->A0A:J

    .line 7183
    :cond_17
    iget-object v1, v13, LX/0WE;->A04:LX/0jq;

    if-eqz v1, :cond_18

    .line 7184
    const/4 v0, 0x2

    .line 7185
    invoke-static {v5, v8, v1, v0}, LX/0jq;->A00(LX/0Vu;LX/0jo;LX/0jq;I)V

    .line 7186
    :cond_18
    if-eqz v5, :cond_19

    .line 7187
    iget-object v0, v7, LX/0W3;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Vu;->A04:J

    .line 7188
    :cond_19
    if-eqz v10, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7189
    invoke-virtual {v4, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 7190
    invoke-static/range {v19 .. v19}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 7191
    iput-object v0, v8, LX/0jo;->A0G:Lcom/facebook/common/util/TriState;

    .line 7192
    const-string/jumbo v3, "markerEnd"

    .line 7193
    move-object/from16 v2, v19

    move/from16 v0, v26

    invoke-static {v6, v3, v2, v2, v0}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7194
    invoke-virtual {v6, v8}, LX/06L;->A0Q(LX/0jo;)V

    goto :goto_b

    .line 7195
    :cond_1a
    invoke-virtual {v4, v5}, LX/0Vx;->A01(LX/0Vu;)V

    move-object/from16 v8, v19

    .line 7196
    :goto_b
    if-eqz v12, :cond_1c

    if-eqz v5, :cond_1c

    .line 7197
    iget-object v0, v6, LX/06L;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v0

    if-nez v8, :cond_1d

    .line 7198
    iget-object v3, v6, LX/06L;->A05:LX/0WC;

    move/from16 v2, v26

    invoke-interface {v3, v2}, LX/0WC;->BA3(I)J

    move-result-wide v2

    .line 7199
    :goto_c
    iput-wide v2, v5, LX/0Vu;->A07:J

    const/4 v2, 0x0

    if-eqz v8, :cond_1b

    const/4 v2, 0x1

    .line 7200
    :cond_1b
    iput-boolean v2, v5, LX/0Vu;->A0L:Z

    .line 7201
    invoke-static {v5, v12}, LX/0kS;->A00(LX/0Vu;LX/0kS;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 7202
    iget-wide v2, v5, LX/0Vu;->A0F:J

    sub-long/2addr v0, v2

    .line 7203
    iget-object v3, v12, LX/0kS;->A00:LX/0jn;

    const-string v2, "MARKER_END_TIME"

    .line 7204
    invoke-static {v5, v3, v2, v0, v1}, LX/0jn;->A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;

    move-result-object v1

    .line 7205
    invoke-static {v3}, LX/0jn;->A04(LX/0jn;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7206
    invoke-static {v5, v3, v1}, LX/0jn;->A02(LX/0Vu;LX/0jn;LX/0jo;)V

    .line 7207
    iget-object v0, v3, LX/0jn;->A01:LX/0oi;

    .line 7208
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7209
    iget-object v1, v3, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7210
    :cond_1c
    return-void

    .line 7211
    :cond_1d
    iget-wide v2, v8, LX/0jo;->A0D:J

    goto :goto_c

    .line 7212
    :catchall_0
    move-exception v0

    .line 7213
    invoke-virtual {v4, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 7214
    throw v0
.end method

.method public A0Q(LX/0jo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/06L;->A09:LX/0oi;

    .line 1
    .line 2
    new-instance v1, LX/0WU;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0}, LX/0WU;-><init>(LX/0jo;LX/06L;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0R(LX/0jo;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/0jo;->A03:I

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v1, p0, LX/06L;->A04:LX/0W3;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 24
    .line 25
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 26
    .line 27
    iget-object v1, v1, LX/0W3;->A04:LX/0Vx;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LX/0Vx;->A00(LX/0Vu;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iput v2, p1, LX/0jo;->A07:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, LX/0jo;->A03(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/0Vu;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/06L;->A07:LX/0WY;

    .line 49
    .line 50
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/0jo;->getMarkerId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0, p2}, LX/0WD;->ARp(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LX/0jo;->getMarkerId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p1, LX/0jo;->A02:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v0, p2, p3}, LX/0WY;->ClC(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/0kS;->A03(LX/0Vu;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v1, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
.end method

.method public final A0S(LX/0jo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p0, p2}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v2, p0, LX/06L;->A08:LX/0kS;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/0jo;->A03:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    iget-object v3, p0, LX/06L;->A04:LX/0W3;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 26
    .line 27
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 28
    .line 29
    move-object v8, p3

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/0W3;->A09(LX/0Vu;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/06L;->A07:LX/0WY;

    .line 34
    .line 35
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LX/0jo;->getMarkerId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0, p2}, LX/0WD;->ARp(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/0jo;->getMarkerId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p1, LX/0jo;->A02:I

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, p2, p3}, LX/0WY;->ClD(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0T(Ljava/lang/String;DIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p4}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p4, p5}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v3, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p6, v1, LX/0jo;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, LX/0jo;->A02(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/0Vu;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0kS;->A03(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0U(Ljava/lang/String;IIII)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move v8, p2

    .line 2
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, LX/06L;->A08:LX/0kS;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, LX/0kS;->A01(I)LX/0Vu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    iget-object v4, p0, LX/06L;->A04:LX/0W3;

    .line 18
    .line 19
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 20
    .line 21
    iget-object v6, v0, LX/0WF;->A02:LX/0WE;

    .line 22
    .line 23
    move v9, p3

    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v11}, LX/0W3;->A0A(LX/0Vu;LX/0WE;Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/06L;->A07:LX/0WY;

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v8, v0, LX/0W7;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v8, p1}, LX/0WD;->ARp(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v8, p3, p1, v10}, LX/0WY;->ClC(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5}, LX/0kS;->A03(LX/0Vu;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final A0V(Ljava/lang/String;IIIJ)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p2}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v6, v3, v5, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v3, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5, v1}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p4, v1, LX/0jo;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p5, p6}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v3, LX/0Vu;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/0kS;->A03(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0W(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move v9, p2

    .line 2
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, LX/06L;->A08:LX/0kS;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p2}, LX/0kS;->A01(I)LX/0Vu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    iget-object v4, p0, LX/06L;->A04:LX/0W3;

    .line 18
    .line 19
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 20
    .line 21
    iget-object v6, v0, LX/0WF;->A02:LX/0WE;

    .line 22
    .line 23
    move v10, p3

    .line 24
    move/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v11}, LX/0W3;->A0B(LX/0Vu;LX/0WE;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/06L;->A07:LX/0WY;

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v9, v0, LX/0W7;->A01:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v9, p1}, LX/0WD;->ARp(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v9, p3, p1, v8}, LX/0WY;->ClD(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5}, LX/0kS;->A03(LX/0Vu;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v11, -0x1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/06L;->A06:LX/0WF;

    .line 15
    .line 16
    iget-object v3, v1, LX/0WF;->A02:LX/0WE;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    move-wide/from16 v12, p6

    .line 25
    .line 26
    move/from16 v14, p8

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v15}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v6, v2, LX/06L;->A04:LX/0W3;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-object v0, v1, LX/0WF;->A02:LX/0WE;

    .line 41
    .line 42
    const-string/jumbo v10, "join_id"

    .line 43
    .line 44
    .line 45
    move-object v7, v5

    .line 46
    move-object v8, v0

    .line 47
    move-object v11, v4

    .line 48
    invoke-virtual/range {v6 .. v12}, LX/0W3;->A09(LX/0Vu;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v0, v1, LX/0WF;->A02:LX/0WE;

    .line 56
    .line 57
    const-string/jumbo v10, "source"

    .line 58
    .line 59
    .line 60
    const-string v11, "client"

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    invoke-virtual/range {v6 .. v12}, LX/0W3;->A09(LX/0Vu;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final A0Y(Ljava/lang/String;[DIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p3}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v6, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jo;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, LX/0jo;->A06(Ljava/lang/String;[D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0Vu;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0Z(Ljava/lang/String;[IIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jo;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jo;->A0W:LX/0Vo;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0Vo;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0Vo;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v6, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit v6

    .line 78
    invoke-virtual {v5, v2, v7}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, LX/0Vu;->A0L:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LX/0kS;->A03(LX/0Vu;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final A0a(Ljava/lang/String;[JIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jo;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jo;->A0W:LX/0Vo;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0Vo;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0Vo;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit v6

    .line 79
    invoke-virtual {v5, v2, v7}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/0Vu;->A0L:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0kS;->A03(LX/0Vu;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method public final A0b(Ljava/lang/String;[Ljava/lang/String;III)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5, p3}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v6, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v1, LX/0jo;->A07:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, LX/0jo;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v1}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0Vu;->A0L:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final A0c(Ljava/lang/String;[ZIII)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, LX/06L;->A08:LX/0kS;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p3}, LX/0kS;->A01(I)LX/0Vu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v7, p0, LX/06L;->A04:LX/0W3;

    .line 16
    .line 17
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 18
    .line 19
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 20
    .line 21
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v6, v7, LX/0W3;->A03:LX/0Vl;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v5, v0, v1}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v7, LX/0W3;->A04:LX/0Vx;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0Vx;->A00(LX/0Vu;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6, v2, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p5, v7, LX/0jo;->A07:I

    .line 49
    .line 50
    iget-object v6, v7, LX/0jo;->A0W:LX/0Vo;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object v0, v6, LX/0Vo;->A08:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v6, LX/0Vo;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v6, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit v6

    .line 79
    invoke-virtual {v5, v2, v7}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/0Vu;->A0L:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0Vx;->A01(LX/0Vu;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0kS;->A03(LX/0Vu;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method public A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    move v5, p3

    .line 2
    invoke-direct {p0, p2, p3}, LX/06L;->A03(II)LX/0W7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move v1, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/06L;->A07:LX/0WY;

    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, LX/0WY;->ClE(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/06L;->A04:LX/0W3;

    .line 19
    .line 20
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 21
    .line 22
    iget-object v2, v0, LX/0WF;->A02:LX/0WE;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move v6, p5

    .line 26
    move-wide v7, p6

    .line 27
    invoke-virtual/range {v1 .. v8}, LX/0W3;->A04(LX/0WE;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0jo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "markerDrop"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0, v0, p2}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget v1, v0, LX/0W7;->A01:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final BgN(II)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x2

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/06L;->A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final BgP(IISLjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v11, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/06L;->A02:LX/0L4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/06L;->A02:LX/0L4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final endAllInstancesOfMarker(IS)V
    .locals 14

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    const-wide/16 v11, -0x1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    iget-object v0, p0, LX/06L;->A04:LX/0W3;

    .line 10
    .line 11
    move v7, p1

    .line 12
    invoke-virtual {v0, p1}, LX/0W3;->A06(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 39
    .line 40
    iget-object v3, v0, LX/0WF;->A02:LX/0WE;

    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    invoke-virtual/range {v2 .. v13}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public endAllMarkers(SZ)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    const-string v2, "endAllMarkers"

    .line 13
    .line 14
    iget-object v1, v6, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, LX/0XU;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v6, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v6, LX/06L;->A0N:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v6, v2, v0}, LX/06L;->A07(LX/06L;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v6, LX/06L;->A07:LX/0WY;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0WY;->ClI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v6, LX/06L;->A04:LX/0W3;

    .line 47
    .line 48
    iget-object v0, v6, LX/06L;->A06:LX/0WF;

    .line 49
    .line 50
    iget-object v15, v0, LX/0WF;->A02:LX/0WE;

    .line 51
    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/0W3;->A04:LX/0Vx;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0W3;->A05:LX/0Vx;

    .line 77
    .line 78
    iget-object v0, v0, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    move-object/from16 v26, v0

    .line 81
    .line 82
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/0W3;->A03:LX/0Vl;

    .line 90
    .line 91
    iget-object v0, v3, LX/0Vl;->A01:LX/0Vx;

    .line 92
    .line 93
    iget-object v0, v0, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v0, v3, LX/0Vl;->A02:LX/0sn;

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    invoke-interface/range {v20 .. v20}, LX/0sn;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_2
    const/4 v10, 0x1

    .line 113
    if-ge v7, v12, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v7}, LX/0Vl;->A01(I)LX/0jo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v2, LX/0jo;->A0S:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, v2, LX/0jo;->A0F:J

    .line 126
    .line 127
    const-wide/16 v17, -0x1

    .line 128
    .line 129
    cmp-long v16, v0, v17

    .line 130
    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    iget-wide v0, v2, LX/0jo;->A0C:J

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long v17, v17, v0

    .line 144
    .line 145
    iget-object v0, v2, LX/0jo;->A0H:LX/0Vz;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget v1, v0, LX/0Vz;->A00:I

    .line 150
    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    sub-int/2addr v1, v10

    .line 154
    iget-object v0, v0, LX/0Vz;->A02:[J

    .line 155
    .line 156
    aget-wide v0, v0, v1

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long v17, v17, v0

    .line 163
    .line 164
    :cond_3
    iget-wide v0, v2, LX/0jo;->A0F:J

    .line 165
    .line 166
    cmp-long v16, v17, v0

    .line 167
    .line 168
    if-lez v16, :cond_5

    .line 169
    .line 170
    iget v0, v2, LX/0jo;->A08:I

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-interface/range {v20 .. v20}, LX/0sn;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0jo;

    .line 213
    .line 214
    iget v1, v2, LX/0jo;->A03:I

    .line 215
    .line 216
    iget v0, v2, LX/0jo;->A02:I

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0W3;->A00(II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v3, v2, v0, v1}, LX/0Vl;->A04(LX/0jo;J)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/0jo;

    .line 241
    .line 242
    iget-wide v0, v3, LX/0jo;->A0A:J

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v4, v2, v0, v1}, LX/0W3;->A05(LX/0Vu;J)LX/0sm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/0jo;->A0K:LX/0sm;

    .line 250
    .line 251
    iget-object v7, v3, LX/0jo;->A0J:LX/0sm;

    .line 252
    .line 253
    iget-wide v0, v3, LX/0jo;->A0A:J

    .line 254
    .line 255
    invoke-static {v4, v7, v0, v1}, LX/0W3;->A03(LX/0W3;LX/0sm;J)V

    .line 256
    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    move-wide/from16 v23, v8

    .line 267
    .line 268
    move/from16 v25, v1

    .line 269
    .line 270
    invoke-static/range {v20 .. v25}, LX/0W3;->A02(LX/0W3;LX/0jo;Ljava/util/concurrent/TimeUnit;JS)V

    .line 271
    .line 272
    .line 273
    iget v7, v3, LX/0jo;->A08:I

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v11, v7, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ne v0, v10, :cond_9

    .line 291
    .line 292
    const/16 v0, 0x71

    .line 293
    .line 294
    iput-short v0, v3, LX/0jo;->A0N:S

    .line 295
    .line 296
    :goto_6
    move/from16 v0, v19

    .line 297
    .line 298
    iput v0, v3, LX/0jo;->A07:I

    .line 299
    .line 300
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, v3, LX/0jo;->A0B:J

    .line 305
    .line 306
    iget-object v1, v15, LX/0WE;->A04:LX/0jq;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {v2, v3, v1, v0}, LX/0jq;->A00(LX/0Vu;LX/0jo;LX/0jq;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iput-short v1, v3, LX/0jo;->A0O:S

    .line 316
    .line 317
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :cond_a
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/0jo;

    .line 339
    .line 340
    invoke-virtual {v3}, LX/0jo;->getMarkerId()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const-string/jumbo v1, "markerEnd"

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v6, v1, v0, v0, v2}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/0jo;->A0I:LX/0W7;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget v1, v0, LX/0W7;->A00:I

    .line 356
    .line 357
    iget v0, v3, LX/0jo;->A02:I

    .line 358
    .line 359
    invoke-direct {v6, v1, v0}, LX/06L;->A03(II)LX/0W7;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v6, v3}, LX/06L;->A0Q(LX/0jo;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    return-void

    .line 367
    :catchall_0
    :try_start_5
    move-exception v0

    .line 368
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 377
    .line 378
    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final isMarkerOn(I)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 536870914
    .line 536870915
    .line 536870916
    move-result v0

    .line 536870917
    return v0
    .line 536870918
.end method

.method public final isMarkerOn(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/06L;->A04:LX/0W3;

    .line 1
    .line 2
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 3
    .line 4
    iget-object v4, v0, LX/0WF;->A02:LX/0WE;

    .line 5
    .line 6
    iget-object v3, v1, LX/0W3;->A03:LX/0Vl;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Vl;->A05(LX/0Vu;LX/0WE;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/06L;->isMarkerOn(II)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/06L;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 29

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v9, v5, LX/06L;->A08:LX/0kS;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-eqz v9, :cond_9

    .line 8
    .line 9
    invoke-virtual {v9, v2}, LX/0kS;->A01(I)LX/0Vu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v5}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v0, v5, LX/06L;->A01:LX/0L2;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0L2;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v18

    .line 23
    iget-object v8, v5, LX/06L;->A05:LX/0WC;

    .line 24
    .line 25
    invoke-interface {v8, v2}, LX/0WC;->BA3(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-wide v6, v4, LX/0Vu;->A07:J

    .line 32
    .line 33
    :cond_0
    invoke-interface {v8, v2}, LX/0WC;->Ax4(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v12, v6

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v12, v3, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    :cond_1
    invoke-static {v5}, LX/06L;->A0D(LX/06L;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-direct {v5}, LX/06L;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-boolean v3, LX/0XU;->A00:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-interface {v8, v2}, LX/0WC;->BXX(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :cond_4
    move-object/from16 v20, v5

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    move-object/from16 v23, v15

    .line 74
    .line 75
    move/from16 v24, v2

    .line 76
    .line 77
    move-wide/from16 v25, v6

    .line 78
    .line 79
    move/from16 v27, v3

    .line 80
    .line 81
    move/from16 v28, v13

    .line 82
    .line 83
    invoke-direct/range {v20 .. v28}, LX/06L;->A02(LX/0Vu;Ljava/lang/String;Ljava/lang/String;IJZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v6, v5, LX/06L;->A06:LX/0WF;

    .line 88
    .line 89
    iget-object v12, v6, LX/0WF;->A02:LX/0WE;

    .line 90
    .line 91
    long-to-int v14, v7

    .line 92
    const v6, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v14, v6, :cond_7

    .line 96
    .line 97
    iget-object v9, v5, LX/06L;->A0A:Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    new-instance v6, LX/0jo;

    .line 112
    .line 113
    invoke-direct {v6}, LX/0jo;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v2, v6, LX/0jo;->A03:I

    .line 117
    .line 118
    iput-wide v7, v6, LX/0jo;->A0D:J

    .line 119
    .line 120
    iput-wide v0, v6, LX/0jo;->A0A:J

    .line 121
    .line 122
    iput-boolean v3, v6, LX/0jo;->A0Q:Z

    .line 123
    .line 124
    iput-boolean v13, v6, LX/0jo;->A0R:Z

    .line 125
    .line 126
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v6, LX/0jo;->A0C:J

    .line 131
    .line 132
    iput-boolean v9, v6, LX/0jo;->A0U:Z

    .line 133
    .line 134
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, v6, LX/0jo;->A0B:J

    .line 139
    .line 140
    move-wide/from16 v2, v18

    .line 141
    .line 142
    iput-wide v2, v6, LX/0jo;->A0E:J

    .line 143
    .line 144
    iput v14, v6, LX/0jo;->A02:I

    .line 145
    .line 146
    move/from16 v2, v17

    .line 147
    .line 148
    iput v2, v6, LX/0jo;->A08:I

    .line 149
    .line 150
    iput-short v9, v6, LX/0jo;->A0O:S

    .line 151
    .line 152
    iput v14, v6, LX/0jo;->A01:I

    .line 153
    .line 154
    iput-boolean v9, v6, LX/0jo;->A0P:Z

    .line 155
    .line 156
    iput-boolean v9, v6, LX/0jo;->A0S:Z

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    iput-wide v2, v6, LX/0jo;->A09:J

    .line 161
    .line 162
    move/from16 v2, v16

    .line 163
    .line 164
    iput v2, v6, LX/0jo;->A07:I

    .line 165
    .line 166
    :goto_1
    iget-object v2, v5, LX/06L;->A04:LX/0W3;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0, v1}, LX/0W3;->A05(LX/0Vu;J)LX/0sm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v6, LX/0jo;->A0K:LX/0sm;

    .line 173
    .line 174
    :goto_2
    iput-object v15, v6, LX/0jo;->A0I:LX/0W7;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    iput v2, v6, LX/0jo;->A00:I

    .line 178
    .line 179
    iput-wide v0, v6, LX/0jo;->A0A:J

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    iput-object v0, v6, LX/0jo;->A0M:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-boolean v0, v6, LX/0jo;->A0P:Z

    .line 188
    .line 189
    iput-boolean v0, v4, LX/0Vu;->A0L:Z

    .line 190
    .line 191
    invoke-virtual {v5}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long/2addr v0, v10

    .line 196
    iput-wide v0, v4, LX/0Vu;->A02:J

    .line 197
    .line 198
    :cond_5
    sget-object v1, LX/0ja;->A03:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0ja;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v0, LX/0ja;

    .line 209
    .line 210
    invoke-direct {v0}, LX/0ja;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    iput-object v6, v0, LX/0ja;->A01:LX/0jo;

    .line 214
    .line 215
    iput-object v5, v0, LX/0ja;->A02:LX/06L;

    .line 216
    .line 217
    iput-object v4, v0, LX/0ja;->A00:LX/0Vu;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-eqz v12, :cond_a

    .line 225
    .line 226
    iget-object v3, v12, LX/0WE;->A04:LX/0jq;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/0Vp;->A01(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    cmp-long v3, v13, v7

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v3, v5, LX/06L;->A0A:Ljava/util/Random;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    const/16 v24, 0x1

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    move/from16 v20, v18

    .line 257
    .line 258
    move-wide/from16 v22, v10

    .line 259
    .line 260
    move/from16 v25, v24

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    invoke-static/range {v16 .. v25}, LX/0jo;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {v12, v15, v2}, LX/0WE;->A03(LX/0W7;I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v5, LX/06L;->A0A:Ljava/util/Random;

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    const/16 v24, 0x1

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    move/from16 v20, v18

    .line 292
    .line 293
    move-wide/from16 v22, v10

    .line 294
    .line 295
    move/from16 v25, v24

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    invoke-static/range {v16 .. v25}, LX/0jo;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    if-eqz v9, :cond_b

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v9, v4}, LX/0kS;->A02(LX/0Vu;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    new-instance v0, LX/0ji;

    .line 316
    .line 317
    invoke-direct {v0}, LX/0ji;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v0
    .line 321
.end method

.method public final markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_request_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual/range {p0 .. p6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "join_response_"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual/range {p0 .. p6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 7

    .line 365193
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 365194
    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, LX/06L;->A0T(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 365195
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365196
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0U(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 7

    .line 365197
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 365198
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/06L;->A0V(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 365199
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 365200
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0W(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 6

    .line 365201
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365202
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0N(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 6

    .line 365203
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365204
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0Y(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 365205
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365206
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0Z(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 6

    .line 365207
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365208
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0a(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 365209
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365210
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0b(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 6

    .line 365211
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365212
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0c(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 7

    .line 365213
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 365214
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, LX/06L;->A0T(Ljava/lang/String;DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 365215
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365216
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0U(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 7

    .line 365217
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 365218
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, LX/06L;->A0V(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 365219
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 365220
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0W(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 6

    .line 365221
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365222
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0N(IILjava/lang/String;ZI)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 6

    .line 365223
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365224
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0Y(Ljava/lang/String;[DIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 365225
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365226
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0Z(Ljava/lang/String;[IIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 6

    .line 365227
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365228
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0a(Ljava/lang/String;[JIII)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 365229
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365230
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0b(Ljava/lang/String;[Ljava/lang/String;III)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 6

    .line 365231
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 365232
    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/06L;->A0c(Ljava/lang/String;[ZIII)V

    return-void
.end method

.method public final markerDrop(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/06L;->markerDrop(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final markerDrop(II)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/06L;->A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final markerEnd(IIS)V
    .locals 7

    .line 268435456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v4, -0x1

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    .line 805306368
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v8

    .line 805306372
    const/4 v7, 0x0

    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move v5, p1

    .line 805306376
    move v6, p2

    .line 805306377
    move v11, p3

    .line 805306378
    move-wide/from16 v9, p4

    .line 805306379
    .line 805306380
    move-object/from16 v4, p6

    .line 805306381
    .line 805306382
    move-object v2, v1

    .line 805306383
    move-object v3, v1

    .line 805306384
    invoke-virtual/range {v0 .. v11}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public final markerEnd(IS)V
    .locals 7

    .line 536870912
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870913
    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    const-wide/16 v4, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move v1, p1

    .line 536870919
    move v3, p2

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const-wide/16 v9, -0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move v11, p3

    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/06L;->A0B(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/06L;->A0B(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06L;->A0J:LX/0sn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/06L;->A05:LX/0WC;

    .line 4
    .line 5
    move v0, p1

    .line 6
    check-cast v1, LX/037;

    .line 7
    .line 8
    iget-object v1, v1, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0sE;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/0sE;->A03:LX/0sD;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0sD;->A00:LX/0sm;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/0sm;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0sC;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    new-instance v2, LX/0W7;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, p3}, LX/0W7;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v3, v0, v1, v2}, LX/0sn;->put(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final markerPoint(IIILjava/lang/String;LX/0W9;JLjava/util/concurrent/TimeUnit;I)V
    .locals 21

    move/from16 v13, p1

    move-object/from16 v9, p5

    if-nez p5, :cond_8

    const/4 v9, 0x0

    .line 365233
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    .line 365234
    move-object/from16 v3, p0

    move-object/from16 v11, p4

    invoke-static {v3, v11}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    .line 365235
    iget-object v2, v3, LX/06L;->A08:LX/0kS;

    if-eqz v2, :cond_0

    .line 365236
    invoke-virtual {v2, v13}, LX/0kS;->A01(I)LX/0Vu;

    move-result-object v8

    :cond_0
    const-string/jumbo v1, "markerPoint"

    .line 365237
    invoke-static {v3}, LX/06L;->A0D(LX/06L;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_7

    const/4 v0, 0x0

    .line 365238
    :goto_1
    invoke-static {v3, v1, v11, v0, v13}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365239
    :cond_1
    const-wide/16 v6, -0x1

    move-wide/from16 v0, p6

    cmp-long v4, p6, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v5, 0x1

    .line 365240
    :cond_2
    cmp-long v4, p6, v6

    if-nez v4, :cond_6

    .line 365241
    iget-object v0, v3, LX/06L;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v18

    .line 365242
    :goto_2
    iget-object v7, v3, LX/06L;->A04:LX/0W3;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v20, v5, 0x1

    iget-object v0, v3, LX/06L;->A06:LX/0WF;

    .line 365243
    iget-object v10, v0, LX/0WF;->A02:LX/0WE;

    .line 365244
    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p9

    invoke-virtual/range {v7 .. v20}, LX/0W3;->A08(LX/0Vu;LX/0W9;LX/0WE;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 365245
    iget-object v1, v3, LX/06L;->A07:LX/0WY;

    .line 365246
    invoke-static {v3, v13, v14}, LX/06L;->A04(LX/06L;II)LX/0W7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365247
    iget v13, v0, LX/0W7;->A01:I

    .line 365248
    :cond_3
    iget-object v0, v3, LX/06L;->A05:LX/0WC;

    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0WD;->BXY(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365249
    invoke-interface {v1, v13, v14, v11}, LX/0WY;->ClG(IILjava/lang/String;)V

    .line 365250
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    .line 365251
    invoke-virtual {v2, v8}, LX/0kS;->A04(LX/0Vu;)V

    .line 365252
    :cond_5
    return-void

    .line 365253
    :cond_6
    move-object/from16 v4, p8

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    goto :goto_2

    .line 365254
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365255
    :cond_8
    const/4 v0, 0x1

    .line 365256
    iput-boolean v0, v9, LX/0W9;->A03:Z

    .line 365257
    goto :goto_0
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 365258
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 365259
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 365260
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 365261
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 22

    .line 365262
    move/from16 v14, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    .line 365263
    move-object/from16 v2, p0

    move-object/from16 v12, p3

    invoke-static {v2, v12}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    .line 365264
    iget-object v3, v2, LX/06L;->A08:LX/0kS;

    if-eqz v3, :cond_0

    .line 365265
    invoke-virtual {v3, v14}, LX/0kS;->A01(I)LX/0Vu;

    move-result-object v9

    :cond_0
    const-string/jumbo v0, "markerPoint"

    .line 365266
    move-object/from16 v4, p4

    invoke-static {v2, v0, v12, v4, v14}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365267
    const-wide/16 v7, -0x1

    move-wide/from16 v0, p5

    cmp-long v5, p5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v6, 0x1

    .line 365268
    :cond_1
    cmp-long v5, p5, v7

    if-nez v5, :cond_6

    .line 365269
    iget-object v0, v2, LX/06L;->A02:LX/0L4;

    invoke-interface {v0}, LX/0L4;->nowNanos()J

    move-result-wide v19

    .line 365270
    :goto_0
    iget-object v8, v2, LX/06L;->A04:LX/0W3;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v21, v6, 0x1

    iget-object v0, v2, LX/06L;->A06:LX/0WF;

    .line 365271
    iget-object v11, v0, LX/0WF;->A02:LX/0WE;

    .line 365272
    const/16 v16, 0x7

    .line 365273
    if-nez p4, :cond_5

    const/4 v10, 0x0

    .line 365274
    :goto_1
    move/from16 v15, p2

    move/from16 v17, p8

    invoke-virtual/range {v8 .. v21}, LX/0W3;->A08(LX/0Vu;LX/0W9;LX/0WE;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V

    .line 365275
    iget-object v1, v2, LX/06L;->A07:LX/0WY;

    .line 365276
    invoke-static {v2, v14, v15}, LX/06L;->A04(LX/06L;II)LX/0W7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 365277
    iget v14, v0, LX/0W7;->A01:I

    .line 365278
    :cond_2
    iget-object v0, v2, LX/06L;->A05:LX/0WC;

    invoke-interface {v0}, LX/0WC;->AeO()LX/0WD;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0WD;->BXY(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365279
    invoke-interface {v1, v14, v15, v12}, LX/0WY;->ClG(IILjava/lang/String;)V

    .line 365280
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    .line 365281
    invoke-virtual {v3, v9}, LX/0kS;->A04(LX/0Vu;)V

    .line 365282
    :cond_4
    return-void

    .line 365283
    :cond_5
    new-instance v10, LX/0W9;

    invoke-direct {v10}, LX/0W9;-><init>()V

    const-string v1, "__key"

    const/4 v0, 0x1

    .line 365284
    invoke-virtual {v10, v1, v4, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365285
    iput-boolean v0, v10, LX/0W9;->A03:Z

    goto :goto_1

    .line 365286
    :cond_6
    move-object/from16 v5, p7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v19

    goto :goto_0
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 365287
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 365288
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 365289
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 365290
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 7

    .line 365291
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(II)V
    .locals 7

    .line 365292
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 365293
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 15

    .line 365294
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    .line 365295
    move-object v1, p0

    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 365296
    iget-object v2, v0, LX/0WF;->A02:LX/0WE;

    .line 365297
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v10, -0x1

    .line 365298
    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v11, p3

    move-object/from16 v5, p5

    move/from16 v8, p6

    move-object v4, v3

    move v14, v13

    invoke-virtual/range {v1 .. v14}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 365299
    invoke-virtual {p0, p1, p2}, LX/06L;->markerStart(II)V

    .line 365300
    invoke-virtual {p0, p1, p2, p3, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 365301
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 365302
    invoke-virtual {p0, p1, p2, p3, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 15

    .line 365303
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365304
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    .line 365305
    move-object v1, p0

    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 365306
    iget-object v2, v0, LX/0WF;->A02:LX/0WE;

    .line 365307
    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v10, -0x1

    .line 365308
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v13, p3

    move-object v4, v3

    invoke-virtual/range {v1 .. v14}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 365309
    invoke-virtual {p0, p1}, LX/06L;->markerStart(I)V

    .line 365310
    invoke-virtual {p0, p1, p2, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 365311
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 365312
    invoke-virtual {p0, p1, p2, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 365313
    invoke-virtual {p0, p1, v0, p2}, LX/06L;->markerStart(IIZ)V

    return-void
.end method

.method public final markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move-object v1, p3

    .line 5
    move v8, p4

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, LX/06L;->A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 6
    .line 7
    iget-object v2, v0, LX/0WF;->A02:LX/0WE;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v10, -0x1

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v13, p2

    .line 16
    .line 17
    move/from16 v7, p3

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    invoke-virtual/range {v1 .. v14}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 15

    .line 268435456
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v9

    .line 268435460
    move-object v1, p0

    .line 268435461
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/0WF;->A02:LX/0WE;

    .line 268435464
    .line 268435465
    const/4 v8, 0x0

    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    const/4 v14, 0x1

    .line 268435468
    const/4 v10, -0x1

    .line 268435469
    move/from16 v6, p1

    .line 268435470
    .line 268435471
    move/from16 v13, p2

    .line 268435472
    .line 268435473
    move/from16 v7, p3

    .line 268435474
    .line 268435475
    move-wide/from16 v11, p4

    .line 268435476
    .line 268435477
    move-object/from16 v5, p6

    .line 268435478
    .line 268435479
    move-object/from16 v4, p7

    .line 268435480
    .line 268435481
    invoke-virtual/range {v1 .. v14}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v8

    .line 268435485
    if-eqz v8, :cond_0

    .line 268435486
    .line 268435487
    iget-object v5, p0, LX/06L;->A04:LX/0W3;

    .line 268435488
    .line 268435489
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v11

    .line 268435493
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 268435494
    .line 268435495
    const-string/jumbo v9, "sampling_basis"

    .line 268435496
    .line 268435497
    .line 268435498
    move-object v6, v3

    .line 268435499
    move-object v7, v0

    .line 268435500
    move-object v10, v4

    .line 268435501
    invoke-virtual/range {v5 .. v11}, LX/0W3;->A09(LX/0Vu;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    :cond_0
    return-void
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/06L;->A04:LX/0W3;

    .line 268435457
    .line 268435458
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 268435459
    .line 268435460
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 268435461
    .line 268435462
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0W3;->A0D(LX/0WE;Ljava/lang/String;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06L;->A04:LX/0W3;

    .line 1
    .line 2
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 3
    .line 4
    iget-object v1, v0, LX/0WF;->A02:LX/0WE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0W3;->A0D(LX/0WE;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final sampleRateForMarker(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/06L;->A05:LX/0WC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0WC;->BA3(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {p0}, LX/06L;->A0D(LX/06L;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/06L;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, LX/0XU;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, LX/06L;->A01(LX/0Vu;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v2, v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v3
    .line 39
.end method

.method public final updateListenerMarkers()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/06L;->A06:LX/0WF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, LX/0WF;->A02:LX/0WE;

    .line 4
    .line 5
    iget-object v3, v2, LX/0WE;->A00:LX/0L4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v6, v2, LX/0WE;->A06:LX/0l0;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v7, v2, LX/0WE;->A07:[LX/0WN;

    .line 14
    .line 15
    iget-object v5, v2, LX/0WE;->A05:LX/0kS;

    .line 16
    .line 17
    iget-object v4, v2, LX/0WE;->A01:LX/0jY;

    .line 18
    .line 19
    new-instance v2, LX/0WE;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/0WE;-><init>(LX/0L4;LX/0jY;LX/0kS;LX/0l0;[LX/0WN;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, LX/0WF;->A02:LX/0WE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 0
    iget-object v1, p0, LX/06L;->A04:LX/0W3;

    .line 1
    .line 2
    iget-object v0, p0, LX/06L;->A06:LX/0WF;

    .line 3
    .line 4
    iget-object v5, v0, LX/0WF;->A02:LX/0WE;

    .line 5
    .line 6
    iget-object v0, v1, LX/0W3;->A04:LX/0Vx;

    .line 7
    .line 8
    iget-object v4, v0, LX/0Vx;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, LX/0W3;->A03:LX/0Vl;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v5, v2}, LX/0Vl;->A00(LX/0WE;LX/0jo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/06L;->A08:LX/0kS;

    .line 36
    .line 37
    new-instance v0, LX/0jb;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1}, LX/0jb;-><init>(LX/0jo;LX/06L;LX/0kS;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/06L;->A07:LX/0WY;

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, LX/06L;->A04(LX/06L;II)LX/0W7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget p1, v0, LX/0W7;->A01:I

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/06L;->A05:LX/0WC;

    .line 57
    .line 58
    invoke-interface {v1}, LX/0WC;->AeO()LX/0WD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, LX/0WD;->BXY(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/0jZ;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p1, p2}, LX/0jZ;-><init>(LX/0WC;LX/0WY;II)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/0jc;->A00:LX/0jc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
