.class public final LX/La9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/La9;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/La9;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v5, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 5
    .line 6
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "No worker to delegate to."

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 33
    .line 34
    sget-object v1, LX/4BW;->A01:LX/4BW;

    .line 35
    .line 36
    new-instance v0, LX/4Bd;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4Bd;-><init>(LX/4BW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A03:LX/3Ek;

    .line 46
    .line 47
    iget-object v7, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v0, v3}, LX/3Ek;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v7}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v6, v5, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/2FL;->BNN(Ljava/lang/String;)LX/4BU;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->A05()LX/2Ed;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/2En;

    .line 90
    .line 91
    invoke-direct {v1, v7, v4, v0}, LX/2En;-><init>(Landroid/content/Context;LX/2Em;LX/2Ed;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/2En;->A01(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/2En;->A02(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 110
    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "Constraints met for delegate %s"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A07()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/Leh;

    .line 130
    .line 131
    invoke-direct {v1, v4, v2}, LX/Leh;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Delegated worker %s threw exception in startWork."

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_1
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 163
    .line 164
    new-instance v0, LX/9Hz;

    .line 165
    .line 166
    invoke-direct {v0}, LX/9Hz;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    monitor-exit v3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 175
    .line 176
    sget-object v1, LX/4BW;->A01:LX/4BW;

    .line 177
    .line 178
    new-instance v0, LX/4Bd;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/4Bd;-><init>(LX/4BW;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 197
    .line 198
    new-instance v0, LX/9Hz;

    .line 199
    .line 200
    invoke-direct {v0}, LX/9Hz;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method
