.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/0UL;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "native_memory_allocation"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0UO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0UO;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_native_memory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0UL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, 0x3d2b6089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 12
    .line 13
    const v0, -0x1bd5ef76

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enable()V
    .locals 28

    .line 0
    const v0, 0x7ec349eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/0UL;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0x80

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 31
    .line 32
    const-string/jumbo v2, "provider.native_memory_allocation.mixed_stack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v19, 0x0

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x200

    .line 46
    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    const/16 v20, 0x200

    .line 50
    .line 51
    :goto_2
    const/16 v21, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 56
    .line 57
    const-string/jumbo v2, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    :cond_3
    const/16 v22, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 73
    .line 74
    const-string/jumbo v2, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v23, 0x1

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    :cond_5
    const/16 v23, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    :goto_3
    const/16 v25, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    :goto_4
    const/16 v17, 0x0

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 102
    .line 103
    const-string/jumbo v1, "provider.native_memory_allocation.dynamic_sampling_config"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    :goto_5
    iget-object v1, v5, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, LX/0K3;->A00(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v5}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static/range {v8 .. v27}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v5, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 142
    .line 143
    :cond_6
    const v0, 0x3cc46ab0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const/16 v18, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object/from16 v27, v17

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 157
    .line 158
    const-string/jumbo v3, "provider.native_memory_allocation.async_unwinder_thread_priority"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    const-string/jumbo v3, "provider.native_memory_allocation.log_mapping_status_per_frame"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v25, 0x1

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 178
    .line 179
    const-string/jumbo v2, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v26

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 188
    .line 189
    const-string/jumbo v2, "provider.native_memory_allocation.async_unwinder_queue_size"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    const-string/jumbo v2, "provider.native_memory_allocation.share_async_unwinder_thread"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 210
    .line 211
    const/16 v3, 0x3e8

    .line 212
    .line 213
    const-string/jumbo v2, "provider.native_memory_allocation.small_allocation_sample_rate"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    const-string/jumbo v2, "provider.native_memory_allocation.big_allocation_sample_rate"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/high16 v3, 0x40000

    .line 230
    .line 231
    const-string/jumbo v2, "provider.native_memory_allocation.big_allocation_threshold"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string/jumbo v2, "provider.native_memory_allocation.unwinder_type"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    const/16 v3, 0x80

    .line 246
    .line 247
    const-string/jumbo v2, "provider.native_memory_allocation.max_unwind_depth"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v3, 0x64

    .line 255
    .line 256
    const-string/jumbo v2, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    const-string/jumbo v2, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 275
    .line 276
    const-string/jumbo v1, "provider.native_memory_allocation.sampling_strategy"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
