.class public final Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;
.super LX/0UL;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "memory_mapping_actions"

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
    sput v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0UL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, 0x7f1dd111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 12
    .line 13
    const v0, -0x37706847

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
    .locals 17

    .line 0
    const v0, 0x6366966a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/0UL;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 20
    .line 21
    const-string/jumbo v0, "provider.memory_mapping_actions.detail_fd"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v11, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 35
    .line 36
    const-string/jumbo v0, "provider.memory_mapping_actions.log_unmapping"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v12, 0x1

    .line 47
    :cond_3
    const/16 v7, 0x100

    .line 48
    .line 49
    if-nez v4, :cond_8

    .line 50
    .line 51
    const/16 v13, 0x100

    .line 52
    .line 53
    :goto_1
    const/4 v14, 0x0

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 57
    .line 58
    const-string/jumbo v0, "provider.memory_mapping_actions.use_lock_free_queue_async_unwinder"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_5
    const/4 v15, 0x0

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v4, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_6
    invoke-virtual {v3}, LX/0UL;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v3, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 96
    .line 97
    const v0, 0x32a589ab

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 105
    .line 106
    const-string/jumbo v0, "provider.memory_mapping_actions.async_unwinder_thread_priority"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 115
    .line 116
    const-string/jumbo v0, "provider.memory_mapping_actions.async_unwinder_queue_size"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-string/jumbo v0, "provider.memory_mapping_actions.share_async_unwinder_thread"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v14, 0x1

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 135
    .line 136
    const-string/jumbo v0, "provider.memory_mapping_actions.unwinder_type"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 144
    .line 145
    const-string/jumbo v0, "provider.memory_mapping_actions.max_unwind_depth"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

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
    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

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
