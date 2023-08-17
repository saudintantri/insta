.class public final LX/J0J;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/M02;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A04:LX/4cz;

.field public final synthetic A05:LX/6UR;

.field public final synthetic A06:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4cz;LX/6UR;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/J0J;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p6, p0, LX/J0J;->A05:LX/6UR;

    .line 3
    .line 4
    iput-object p5, p0, LX/J0J;->A04:LX/4cz;

    .line 5
    .line 6
    iput-object p2, p0, LX/J0J;->A01:LX/M02;

    .line 7
    .line 8
    iput-object p1, p0, LX/J0J;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LX/J0J;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 11
    .line 12
    iput-object p3, p0, LX/J0J;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6UR;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6UR;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J0J;->A04:LX/4cz;

    .line 8
    .line 9
    iput-object v1, v0, LX/4cz;->A00:LX/50d;

    .line 10
    .line 11
    iput-object v1, v0, LX/4cz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v7, p0, LX/J0J;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 50
    .line 51
    iget-object v12, p0, LX/J0J;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 52
    .line 53
    new-instance v10, LX/J0U;

    .line 54
    .line 55
    invoke-direct {v10, v6}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v5, LX/6UR;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v5, LX/6UR;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/J0U;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/6vV;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/J0J;->A04:LX/4cz;

    .line 79
    .line 80
    iget-object v0, v0, LX/4cz;->A02:LX/574;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/574;->A03(LX/6UR;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/J0J;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, p0, LX/J0J;->A01:LX/M02;

    .line 88
    .line 89
    new-instance v0, LX/J0W;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/J0W;-><init>(LX/M02;LX/6vV;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J0J;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/J0J;->A04:LX/4cz;

    .line 3
    .line 4
    iget-object v2, p0, LX/J0J;->A01:LX/M02;

    .line 5
    .line 6
    iget-object v1, p0, LX/J0J;->A05:LX/6UR;

    .line 7
    .line 8
    new-instance v0, LX/Ljo;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, p1}, LX/Ljo;-><init>(LX/M02;LX/4cz;LX/6UR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v8, p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/J0J;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 54
    .line 55
    :cond_1
    if-nez p4, :cond_2

    .line 56
    .line 57
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/J0J;->A05:LX/6UR;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, v7

    .line 63
    move-object v3, v10

    .line 64
    move-object v4, v0

    .line 65
    move-object v5, v12

    .line 66
    move-object v6, v13

    .line 67
    move-object v7, v14

    .line 68
    invoke-virtual/range {v1 .. v7}, LX/J0J;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6UR;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v9, p0, LX/J0J;->A04:LX/4cz;

    .line 75
    .line 76
    iget-object v3, v9, LX/4cz;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    const-wide/16 v0, 0x14

    .line 79
    .line 80
    new-instance v2, LX/4AS;

    .line 81
    .line 82
    invoke-direct {v2, v6}, LX/4AS;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/6VL;

    .line 86
    .line 87
    invoke-direct {v4, v2}, LX/6VL;-><init>(LX/4AS;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/4AS;->A01:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 97
    .line 98
    invoke-interface {v6, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, p0, LX/J0J;->A05:LX/6UR;

    .line 102
    .line 103
    iget-object v5, p0, LX/J0J;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v6, p0, LX/J0J;->A01:LX/M02;

    .line 106
    .line 107
    new-instance v4, LX/LT4;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v14}, LX/LT4;-><init>(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/J0J;LX/4cz;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6UR;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v3}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    iget-object v0, p0, LX/J0J;->A04:LX/4cz;

    .line 118
    .line 119
    iget-object v3, p0, LX/J0J;->A01:LX/M02;

    .line 120
    .line 121
    iget-object v2, p0, LX/J0J;->A05:LX/6UR;

    .line 122
    .line 123
    invoke-static {v1}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, LX/4cz;->A02:LX/574;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, LX/M02;->C3Q(LX/GvF;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method
