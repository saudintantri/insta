.class public final synthetic LX/Lji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:LX/6UI;

.field public final synthetic A02:LX/6UR;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/LFG;LX/6UI;LX/6UR;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lji;->A00:LX/LFG;

    iput-object p4, p0, LX/Lji;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Lji;->A02:LX/6UR;

    iput-object p2, p0, LX/Lji;->A01:LX/6UI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Lji;->A00:LX/LFG;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lji;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v9, p0, LX/Lji;->A02:LX/6UR;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lji;->A01:LX/6UI;

    .line 7
    .line 8
    iget-object v0, v3, LX/LFG;->A07:LX/4wQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v9, v1}, LX/4wQ;->A01(LX/6UR;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    iget-object v7, v3, LX/LFG;->A04:LX/L2q;

    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    iget-object v0, v7, LX/L2q;->A01:LX/M2b;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, LX/3fu;

    .line 58
    .line 59
    invoke-direct {v5, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6}, LX/L2q;->A00(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v7, LX/L2q;->A03:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v6, LX/LkL;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, LX/LkL;-><init>(LX/L2q;LX/Lx9;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v0, 0x78

    .line 86
    .line 87
    invoke-interface {v10, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/6VB;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v5, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    const-string v0, "model paths is null but future succeeded"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v0, "Voltron modules required for effect failed to load."

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v3

    .line 138
    move-object v4, v8

    .line 139
    :goto_2
    :try_start_2
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_3
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_4
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, v3}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/GvF;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v1, LX/GvF;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v0, v3}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    if-eqz v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    invoke-interface {v2, v8, v1}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-interface {v2, v4, v8}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v4, v8

    .line 195
    :goto_6
    invoke-interface {v2, v4, v8}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
.end method
