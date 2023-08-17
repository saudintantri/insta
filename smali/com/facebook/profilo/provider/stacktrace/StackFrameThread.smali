.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0UL;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "stack_trace"

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0UO;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 10
    .line 11
    const-string/jumbo v0, "wall_time_stack_trace"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 19
    .line 20
    const-string/jumbo v0, "native_stack_trace"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0UL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v4, 0x34

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move-wide v10, v5

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static native nativeCpuClockResolutionMicros()I
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 0
    const v0, -0x43b82eed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const v0, 0x5ffc7757

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 25
    .line 26
    const-class v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v2

    .line 37
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_2
    const v0, -0x3f0889fd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x318a3535

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v2

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public enable()V
    .locals 24

    .line 0
    const v0, 0x3cb1bb40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/0UL;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    iget v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    sget v16, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 14
    .line 15
    sget v15, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 16
    .line 17
    or-int v0, v16, v15

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7ff1

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    const v0, 0x307aebc4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "StackFrameThread"

    .line 46
    .line 47
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const v0, -0x2ddf9a65

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 57
    .line 58
    const-string/jumbo v0, "provider.stack_trace.time_source"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0VT;->valueOf(Ljava/lang/String;)LX/0VT;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_4
    sget-object v14, LX/0VT;->A01:LX/0VT;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "StackFrameThread"

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    sget-object v14, LX/0VT;->A01:LX/0VT;

    .line 98
    .line 99
    :goto_1
    iget-object v9, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const-string/jumbo v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v4, "provider.stack_trace.thread_detect_interval_ms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 117
    .line 118
    const-string/jumbo v4, "provider.native_stack_trace.unwind_dex_frames"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    const/4 v4, 0x1

    .line 126
    const-string/jumbo v6, "provider.native_stack_trace.unwind_jit_frames"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    const/4 v8, 0x5

    .line 134
    const-string/jumbo v6, "provider.native_stack_trace.unwinder_thread_pri"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    const/16 v8, 0x100

    .line 142
    .line 143
    const-string/jumbo v6, "provider.native_stack_trace.unwinder_queue_size"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    const-string/jumbo v6, "provider.native_stack_trace.log_partial_stacks"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v6, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    monitor-enter v2

    .line 158
    :try_start_1
    iget-object v8, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const-class v10, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 165
    .line 166
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    sget-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    const/16 v9, 0x10

    .line 175
    .line 176
    invoke-static {v8}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sparse-switch v6, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :sswitch_0
    const-string v6, "6.0.1"

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :sswitch_1
    const-string v6, "9.0.0"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :sswitch_2
    const-string v6, "8.1.0"

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v9, 0x2000

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :sswitch_3
    const-string v6, "8.0.0"

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v9, 0x1000

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :sswitch_4
    const-string v6, "7.1.2"

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v9, 0x100

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :sswitch_5
    const-string v6, "7.1.1"

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/16 v9, 0x80

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :sswitch_6
    const-string v6, "7.1.0"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_7
    const-string v6, "5.1.1"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_8
    const-string v6, "5.1.0"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :sswitch_9
    const-string v6, "5.0.2"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :sswitch_a
    const-string v6, "5.0.1"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :sswitch_b
    const-string v6, "9.0"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :sswitch_c
    const-string v6, "7.1"

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v9, 0x40

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_d
    const-string v6, "7.0"

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/16 v9, 0x20

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :sswitch_e
    const-string v6, "5.1"

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/16 v9, 0x800

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :sswitch_f
    const-string v6, "5.0"

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v9, 0x400

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :sswitch_10
    const-string v6, "9"

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/16 v9, 0x4000

    .line 295
    .line 296
    :goto_6
    if-nez v6, :cond_7

    .line 297
    .line 298
    :cond_6
    :goto_7
    const/4 v9, 0x0

    .line 299
    goto :goto_9

    .line 300
    :sswitch_11
    const-string v6, "6.0"

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    :cond_7
    :goto_9
    or-int/lit16 v6, v9, 0x200

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x4

    .line 311
    .line 312
    sput v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 313
    .line 314
    sget v18, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 315
    .line 316
    invoke-static/range {v17 .. v23}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sput-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 321
    .line 322
    sget-boolean v6, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    :goto_a
    :try_start_3
    monitor-exit v10

    .line 325
    goto :goto_b

    .line 326
    :catchall_0
    move-exception v6

    .line 327
    monitor-exit v10

    .line 328
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :catch_1
    move-exception v9

    .line 330
    :try_start_4
    const-string v8, "StackFrameThread"

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v8, v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_b
    const/4 v12, 0x0

    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    const/16 v13, 0x17

    .line 344
    .line 345
    if-gtz v0, :cond_8

    .line 346
    .line 347
    const/16 v0, 0x17

    .line 348
    .line 349
    :cond_8
    if-lez v11, :cond_9

    .line 350
    .line 351
    move v13, v11

    .line 352
    :cond_9
    and-int v6, v5, v15

    .line 353
    .line 354
    if-nez v6, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    packed-switch v6, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_c

    .line 365
    :pswitch_0
    const/4 v11, 0x1

    .line 366
    :goto_c
    const/4 v10, 0x0

    .line 367
    goto :goto_e

    .line 368
    :cond_a
    :pswitch_1
    const/4 v11, 0x0

    .line 369
    goto :goto_d

    .line 370
    :pswitch_2
    const/4 v11, 0x1

    .line 371
    :goto_d
    const/4 v10, 0x1

    .line 372
    :goto_e
    or-int v16, v16, v15

    .line 373
    .line 374
    and-int v16, v16, v5

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    if-eqz v16, :cond_b

    .line 378
    .line 379
    const/16 v9, 0x7ff1

    .line 380
    .line 381
    :cond_b
    sget v6, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 382
    .line 383
    and-int/2addr v5, v6

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    or-int/lit8 v9, v9, 0x4

    .line 387
    .line 388
    :cond_c
    const-class v8, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 389
    .line 390
    monitor-enter v8

    .line 391
    const/4 v6, 0x0

    .line 392
    if-nez v11, :cond_d

    .line 393
    .line 394
    if-nez v10, :cond_d

    .line 395
    .line 396
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    :cond_d
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 402
    .line 403
    .line 404
    sget-boolean v5, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 405
    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    invoke-static {v9, v0, v13, v11, v10}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIIZZ)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    const/4 v6, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    :cond_e
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 416
    if-eqz v6, :cond_f

    .line 417
    .line 418
    invoke-virtual {v2}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v9, 0x6

    .line 423
    const/16 v10, 0x34

    .line 424
    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    const v14, 0x7c001f

    .line 428
    .line 429
    .line 430
    int-to-long v5, v0

    .line 431
    move v13, v3

    .line 432
    move v15, v3

    .line 433
    move-wide/from16 v16, v5

    .line 434
    .line 435
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 436
    .line 437
    .line 438
    iput-boolean v4, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 439
    .line 440
    iget-boolean v12, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 441
    .line 442
    :cond_f
    monitor-exit v2

    .line 443
    if-nez v12, :cond_10

    .line 444
    .line 445
    const v0, 0xa1fe3b2

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_10
    iput-object v1, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 451
    .line 452
    new-instance v3, LX/0VR;

    .line 453
    .line 454
    invoke-direct {v3, v2}, LX/0VR;-><init>(Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "Prflo:Profiler"

    .line 458
    .line 459
    new-instance v0, Ljava/lang/Thread;

    .line 460
    .line 461
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 467
    .line 468
    .line 469
    const v0, -0x9711c0c

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :catchall_1
    move-exception v0

    .line 475
    goto :goto_10

    .line 476
    :catchall_2
    :try_start_8
    move-exception v0

    .line 477
    monitor-exit v8

    .line 478
    :goto_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    monitor-exit v2

    .line 481
    throw v0

    .line 482
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_10
        0xccb7 -> :sswitch_f
        0xccb8 -> :sswitch_e
        0xd078 -> :sswitch_11
        0xd439 -> :sswitch_d
        0xd43a -> :sswitch_c
        0xdbbb -> :sswitch_b
        0x30080ba -> :sswitch_a
        0x30080bb -> :sswitch_9
        0x300847a -> :sswitch_8
        0x300847b -> :sswitch_7
        0x30e983b -> :sswitch_0
        0x31cb37c -> :sswitch_6
        0x31cb37d -> :sswitch_5
        0x31cb37e -> :sswitch_4
        0x32ac73c -> :sswitch_3
        0x32acafd -> :sswitch_2
        0x338debd -> :sswitch_1
    .end sparse-switch

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
    .line 30
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V
    .locals 5

    .line 0
    iget v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 5
    .line 6
    or-int v0, v4, v2

    .line 7
    .line 8
    and-int/2addr v0, v3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "provider.stack_trace.art_compatibility"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/2addr v4, v2

    .line 28
    and-int/2addr v4, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x7ff1

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    :cond_1
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    and-int/2addr v2, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "provider.stack_trace.tracers"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->getSupportedProviders()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/2addr v3, v0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeCpuClockResolutionMicros()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "provider.stack_trace.cpu_timer_res_us"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
