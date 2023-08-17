.class public final Landroidx/work/multiprocess/ListenableWorkerImpl;
.super Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:LX/3Ei;

.field public final A01:LX/2Ed;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2EZ;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ListenableWorkerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A05:[B

    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3a8c144c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/3Ei;

    .line 21
    .line 22
    iget-object v0, v1, LX/3Ei;->A02:LX/2EZ;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A03:LX/2EZ;

    .line 25
    .line 26
    iget-object v0, v1, LX/3Ei;->A06:LX/2Ed;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A01:LX/2Ed;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 35
    .line 36
    const v0, -0x7e78d690

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final BTY([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    .line 0
    const v0, 0x6f65ebc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KoY;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 22
    .line 23
    .line 24
    const-string v0, "Interrupting work with id (%s)"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/3Ei;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Ei;->A06:LX/2Ed;

    .line 46
    .line 47
    check-cast v0, LX/2Ec;

    .line 48
    .line 49
    iget-object v1, v0, LX/2Ec;->A01:LX/3El;

    .line 50
    .line 51
    new-instance v0, LX/Li9;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, v2}, LX/Li9;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A05:[B

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/Ll1;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    monitor-exit v3

    .line 68
    const v0, 0x31896764
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {p2, v0}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x57b5c660

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final D8G([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 23

    .line 0
    const v0, -0x689b6f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    move-object/from16 v3, p2

    .line 8
    .line 9
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/KoY;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 18
    .line 19
    iget-object v4, v10, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v1, v6, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/3Ei;

    .line 24
    .line 25
    iget-object v0, v1, LX/3Ei;->A02:LX/2EZ;

    .line 26
    .line 27
    iget-object v12, v1, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iget-object v11, v1, LX/3Ei;->A06:LX/2Ed;

    .line 30
    .line 31
    iget-object v9, v1, LX/3Ei;->A03:LX/2Ez;

    .line 32
    .line 33
    iget-object v8, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v13, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:LX/4BW;

    .line 36
    .line 37
    iget-object v7, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/4BX;

    .line 40
    .line 41
    iget v4, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    .line 42
    .line 43
    iget-object v1, v0, LX/2EZ;->A03:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v0, LX/2EZ;->A01:LX/3Ek;

    .line 46
    .line 47
    new-instance v15, LX/LDu;

    .line 48
    .line 49
    invoke-direct {v15, v12, v11}, LX/LDu;-><init>(Landroidx/work/impl/WorkDatabase;LX/2Ed;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, LX/LDt;

    .line 53
    .line 54
    invoke-direct {v14, v12, v9, v11}, LX/LDt;-><init>(Landroidx/work/impl/WorkDatabase;LX/2F0;LX/2Ed;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    move-object/from16 v18, v11

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    move-object/from16 v20, v8

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move/from16 v22, v4

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    invoke-direct/range {v12 .. v22}, Landroidx/work/WorkerParameters;-><init>(LX/4BW;LX/CfA;LX/CfB;LX/3Ek;LX/4BX;LX/2Ed;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v4, v10, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 85
    .line 86
    .line 87
    const-string v1, "Executing work request (%s, %s)"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const v0, 0x1423e92a

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v7, LX/2F4;

    .line 105
    .line 106
    invoke-direct {v7}, LX/2F4;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/work/multiprocess/ListenableWorkerImpl;->A07:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Tracking execution of %s (%s)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    iget-object v0, v6, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v0, v6, Landroidx/work/multiprocess/ListenableWorkerImpl;->A03:LX/2EZ;

    .line 133
    .line 134
    iget-object v1, v0, LX/2EZ;->A01:LX/3Ek;

    .line 135
    .line 136
    iget-object v0, v6, Landroidx/work/multiprocess/ListenableWorkerImpl;->A02:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v12, v4}, LX/3Ek;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_0

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Unable to create an instance of %s"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v0, v11, [Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x143ce2e7

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    instance-of v0, v10, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-class v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "%s does not extend %s"

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v0, v11, [Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v4, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x6588c92f

    .line 211
    .line 212
    .line 213
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    :cond_1
    :try_start_3
    check-cast v10, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 215
    .line 216
    check-cast v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 217
    .line 218
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 219
    .line 220
    iget-object v0, v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A01:LX/1BL;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 234
    .line 235
    invoke-direct {v1, v10, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v4, v4, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 240
    .line 241
    .line 242
    iget-object v0, v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/2F4;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/2F5;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :catchall_0
    :try_start_4
    move-exception v0

    .line 249
    invoke-virtual {v7, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    const v0, 0x76a89800

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/LjY;

    .line 259
    .line 260
    invoke-direct {v1, v3, v6, v7, v9}, LX/LjY;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Landroidx/work/multiprocess/ListenableWorkerImpl;->A01:LX/2Ed;

    .line 264
    .line 265
    check-cast v0, LX/2Ec;

    .line 266
    .line 267
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 268
    .line 269
    invoke-interface {v7, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :try_start_6
    const v0, 0x656c5ecf

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 279
    .line 280
    .line 281
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    invoke-static {v3, v0}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    const v0, -0x295d7f36

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
