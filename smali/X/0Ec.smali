.class public final LX/0Ec;
.super LX/0kB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/0QS;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0QS;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v2, LX/0QS;->A0E:J

    .line 11
    .line 12
    move-wide/from16 v20, v0

    .line 13
    .line 14
    iget-wide v0, v2, LX/0QS;->A0H:J

    .line 15
    .line 16
    move-wide/from16 v18, v0

    .line 17
    .line 18
    iget-wide v8, v2, LX/0QS;->A0G:J

    .line 19
    .line 20
    iget-wide v12, v2, LX/0QS;->A0J:J

    .line 21
    .line 22
    iget-wide v6, v2, LX/0QS;->A0F:J

    .line 23
    .line 24
    iget-wide v10, v2, LX/0QS;->A0I:J

    .line 25
    .line 26
    iget-wide v4, v2, LX/0QS;->A06:J

    .line 27
    .line 28
    iget-wide v2, v2, LX/0QS;->A07:J

    .line 29
    .line 30
    const-wide/16 v16, -0x1

    .line 31
    .line 32
    cmp-long v0, v20, v16

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v8, v16

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v6, v16

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    cmp-long v0, v4, v16

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    cmp-long v0, v2, v16

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "perf_event_info"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0W6;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    cmp-long v0, v20, v16

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string/jumbo v14, "user_instruction_count"

    .line 72
    .line 73
    .line 74
    move-wide/from16 v0, v20

    .line 75
    .line 76
    invoke-virtual {v15, v14, v0, v1}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    cmp-long v0, v18, v16

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string/jumbo v14, "user_kernel_instruction_count"

    .line 88
    .line 89
    .line 90
    move-wide/from16 v0, v18

    .line 91
    .line 92
    invoke-virtual {v15, v14, v0, v1}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_3
    cmp-long v0, v8, v16

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "user_instruction_count_ps"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v8, v9}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    cmp-long v0, v12, v16

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "user_kernel_instruction_count_ps"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v12, v13}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    cmp-long v0, v6, v16

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "user_instruction_count_main_th"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v6, v7}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    cmp-long v0, v10, v16

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "user_kernel_instruction_count_main_th"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v10, v11}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_7
    cmp-long v0, v4, v16

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "perf_cpu_clock"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v4, v5}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_8
    cmp-long v0, v2, v16

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, LX/0WK;->Ax0()LX/0W6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "perf_task_clock"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_perf_event_info_stats"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v3, LX/0QS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QS;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, LX/0xO;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, v3, LX/0QS;->A0R:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 56
    .line 57
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_6

    .line 60
    .line 61
    sget-object v6, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    const-string/jumbo v0, "perfcounter"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    sput-boolean v4, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_2
    const-string v1, "PerfCounter"

    .line 91
    .line 92
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :try_start_3
    const-string v1, "PerfCounter"

    .line 100
    .line 101
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catch_2
    move-exception v2

    .line 108
    :try_start_4
    const-string v1, "PerfCounter"

    .line 109
    .line 110
    const-string v0, "Cannot find native library for PerfCounter"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sput v4, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 123
    .line 124
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :catch_3
    move-exception v2

    .line 126
    :try_start_6
    const-string v1, "PerfCounter"

    .line 127
    .line 128
    const-string v0, "Cannot find PerfCounter.nativeBegin()"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v6

    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_3
    monitor-exit v6

    .line 138
    :cond_6
    invoke-static {v3, v5}, LX/0QS;->A02(LX/0QS;Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v3, LX/0QS;->A0R:Z

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, LX/0QS;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/0QS;->A0Q:Ljava/util/Map;

    .line 149
    .line 150
    :cond_7
    sget-object v0, LX/0wW;->A06:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
    .line 158
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0QS;->A03(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
