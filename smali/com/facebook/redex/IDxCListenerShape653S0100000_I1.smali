.class public Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5K(Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;->A01:I

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-class v3, LX/0MR;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-boolean v0, LX/0MR;->A06:Z

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    sput-boolean p1, LX/0MR;->A06:Z

    .line 16
    .line 17
    sget-object v0, LX/0MR;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0MR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/0MI;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4}, LX/0MI;-><init>(Ljava/util/HashSet;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape653S0100000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0g3;

    .line 38
    .line 39
    iput-boolean v4, v0, LX/0g3;->A05:Z

    .line 40
    .line 41
    iget-object v9, v0, LX/0g3;->A01:LX/0MK;

    .line 42
    .line 43
    xor-int/lit8 v10, p1, 0x1

    .line 44
    .line 45
    monitor-enter v9

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-boolean v0, v9, LX/0MK;->A09:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v10, v9, LX/0MK;->A08:Z

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v9, LX/0MK;->A00:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-wide v6, v9, LX/0MK;->A01:J

    .line 69
    .line 70
    iput-wide v6, v9, LX/0MK;->A04:J

    .line 71
    .line 72
    iput-wide v4, v9, LX/0MK;->A02:J

    .line 73
    .line 74
    :goto_0
    iput-boolean v8, v9, LX/0MK;->A09:Z

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v0, v9, LX/0MK;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v15, 0x0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v9, LX/0MK;->A00:J

    .line 96
    .line 97
    iget-wide v2, v9, LX/0MK;->A05:J

    .line 98
    .line 99
    iget-wide v0, v9, LX/0MK;->A01:J

    .line 100
    .line 101
    sub-long/2addr v6, v0

    .line 102
    add-long/2addr v2, v6

    .line 103
    iput-wide v2, v9, LX/0MK;->A05:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v15, :cond_7

    .line 107
    .line 108
    iget-wide v2, v9, LX/0MK;->A02:J

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    cmp-long v0, v2, v13

    .line 113
    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-wide v0, v9, LX/0MK;->A00:J

    .line 121
    .line 122
    sub-long/2addr v11, v0

    .line 123
    cmp-long v0, v11, v13

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    iget-wide v0, v9, LX/0MK;->A03:J

    .line 128
    .line 129
    add-long/2addr v0, v4

    .line 130
    iput-wide v0, v9, LX/0MK;->A03:J

    .line 131
    .line 132
    :cond_6
    iget-wide v0, v9, LX/0MK;->A06:J

    .line 133
    .line 134
    add-long/2addr v0, v11

    .line 135
    iput-wide v0, v9, LX/0MK;->A06:J

    .line 136
    .line 137
    :goto_1
    iput-wide v6, v9, LX/0MK;->A01:J

    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, v9, LX/0MK;->A02:J

    .line 141
    .line 142
    :cond_7
    :goto_2
    iput-boolean v10, v9, LX/0MK;->A08:Z

    .line 143
    .line 144
    monitor-exit v9

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iput-wide v6, v9, LX/0MK;->A04:J

    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_3
    iget-object v5, v9, LX/0MK;->A0A:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    if-eqz v15, :cond_a

    .line 155
    .line 156
    :cond_9
    :try_start_2
    iget-object v4, v9, LX/0MK;->A07:LX/0hI;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v3, v4, LX/0hI;->A00:LX/0Mm;

    .line 161
    .line 162
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/0e1;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v2, v4}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    monitor-exit v5

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    throw v0

    .line 184
    :cond_b
    sget-object v0, LX/0Oz;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Nt;

    .line 201
    .line 202
    invoke-interface {v0, v4}, LX/0Nt;->C5K(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    return-void
.end method
