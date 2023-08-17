.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/0UL;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public mDeallocationMonitor:LX/0iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "memory_allocation"

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
    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_memory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0UL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static native nativeAddPhantomReferenceLoop()V
.end method

.method public static native nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)V
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeRegisterDeallocation([JI)V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopAddPhantomThread()V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 5

    .line 0
    const v0, -0x1f5fcdbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0iV;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/0iV;->A01:LX/0Se;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/0Se;->A01:Z

    .line 21
    .line 22
    iput-object v1, v3, LX/0iV;->A01:LX/0Se;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/0iV;->A00:LX/0Sb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopAddPhantomThread()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/0iV;->A00:LX/0Sb;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0iV;

    .line 34
    .line 35
    :cond_2
    const v0, 0x1df89d77

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public enable()V
    .locals 33

    .line 0
    const v0, -0x15d856a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/0UL;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_1
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_2
    const/16 v16, 0x1

    .line 25
    .line 26
    :cond_0
    const/4 v5, -0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 30
    .line 31
    const-string/jumbo v3, "provider.memory_allocation.unwinder_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string/jumbo v3, "provider.memory_allocation.track_deallocation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v17, 0x0

    .line 50
    .line 51
    :cond_2
    const/16 v8, 0x200

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 56
    .line 57
    const-string/jumbo v3, "provider.memory_allocation.async_unwinder_queue_size"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string/jumbo v3, "provider.memory_allocation.share_async_unwinder_thread"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v20, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 80
    .line 81
    const-string/jumbo v3, "provider.memory_allocation.use_lock_free_queue_async_unwinder"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v21, 0x1

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    :cond_5
    const/16 v21, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 97
    .line 98
    const-string/jumbo v3, "provider.memory_allocation.skip_intercepted_refs_step"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    :cond_7
    const/16 v22, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :cond_8
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 114
    .line 115
    const-string/jumbo v3, "provider.memory_allocation.log_async_unwider_queue_stats"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v23, 0x1

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    :cond_9
    const/16 v23, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :cond_a
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 131
    .line 132
    const-string/jumbo v3, "provider.memory_allocation.use_weak_ref_to_track_deallocation"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v7, 0x1

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    :cond_b
    const/4 v7, 0x0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    :cond_c
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 146
    .line 147
    const-string/jumbo v3, "provider.memory_allocation.use_global_weak_ref"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v24, 0x1

    .line 155
    .line 156
    if-nez v3, :cond_15

    .line 157
    .line 158
    :cond_d
    const/16 v24, 0x0

    .line 159
    .line 160
    if-nez v0, :cond_15

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    :goto_3
    const/16 v27, 0x0

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    :cond_e
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 171
    .line 172
    const-string/jumbo v3, "provider.memory_allocation.unwind_jit_frames"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v28, 0x1

    .line 180
    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    :cond_f
    const/16 v28, 0x0

    .line 184
    .line 185
    if-nez v0, :cond_14

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    :goto_4
    const/16 v31, 0x0

    .line 192
    .line 193
    :cond_10
    const/16 v3, 0x80

    .line 194
    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    const/16 v32, 0x80

    .line 198
    .line 199
    :goto_5
    const/4 v1, -0x1

    .line 200
    if-eq v5, v1, :cond_12

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    if-ne v5, v1, :cond_11

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const/16 v16, 0x3

    .line 220
    .line 221
    :goto_6
    if-eqz v17, :cond_19

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_11
    move/from16 v16, v5

    .line 226
    .line 227
    :cond_12
    const/16 v18, 0x0

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 231
    .line 232
    const-string/jumbo v1, "provider.memory_allocation.max_unwind_depth"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    goto :goto_5

    .line 240
    :cond_14
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 241
    .line 242
    const-string/jumbo v2, "provider.memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v29

    .line 249
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 250
    .line 251
    const-string/jumbo v3, "provider.memory_allocation.dynamic_sampling_config"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v30

    .line 258
    const-string/jumbo v3, "provider.memory_allocation.log_async_unwinder_failure"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v31, 0x1

    .line 266
    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_15
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 271
    .line 272
    const-string/jumbo v6, "provider.memory_allocation.async_unwinder_thread_priority"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    const-string/jumbo v6, "provider.memory_allocation.time_auto_process_refs"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    const-string/jumbo v6, "provider.memory_allocation.log_mapping_status_per_frame"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v27, 0x1

    .line 294
    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_16
    iget-object v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 300
    .line 301
    const-string/jumbo v3, "provider.memory_allocation.big_allocation_sample_rate"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/high16 v5, 0x10000

    .line 309
    .line 310
    const-string/jumbo v3, "provider.memory_allocation.big_allocation_threshold"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    const-string/jumbo v3, "provider.memory_allocation.unwind_stacks"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    if-eqz v3, :cond_0

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_17
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 331
    .line 332
    const/16 v3, 0x1f4

    .line 333
    .line 334
    const-string/jumbo v2, "provider.memory_allocation.small_allocation_sample_rate"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_18
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 344
    .line 345
    const-string/jumbo v1, "provider.memory_allocation.sampling_strategy"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_7
    :try_start_0
    new-instance v0, LX/0iV;

    .line 355
    .line 356
    invoke-direct {v0, v4, v4, v7}, LX/0iV;-><init>(Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Z)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0iV;

    .line 360
    .line 361
    :cond_19
    iget-object v10, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0iV;

    .line 362
    .line 363
    invoke-virtual {v4}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move/from16 v19, v8

    .line 368
    .line 369
    invoke-static/range {v10 .. v32}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0iV;

    .line 373
    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v3, LX/0iV;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 382
    .line 383
    sget-object v0, LX/0iV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    new-instance v0, LX/0Se;

    .line 390
    .line 391
    invoke-direct {v0, v3, v2, v1}, LX/0Se;-><init>(LX/0iV;Ljava/lang/ref/ReferenceQueue;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v3, LX/0iV;->A01:LX/0Se;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/0Sb;

    .line 400
    .line 401
    invoke-direct {v0, v3}, LX/0Sb;-><init>(LX/0iV;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v3, LX/0iV;->A00:LX/0Sb;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_1a
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    .line 410
    .line 411
    .line 412
    const v0, 0x16d00be5

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v2

    .line 420
    const-string v1, "MemoryAllocationProvider"

    .line 421
    .line 422
    const-string v0, "Exception while initializing java memory allocation provider."

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x3ea88f0

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 431
    .line 432
    .line 433
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0is;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeResetFrameworkNamesSet()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
