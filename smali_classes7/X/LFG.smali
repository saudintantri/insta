.class public final LX/LFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uh;
.implements LX/5Cg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultCameraCoreEffectManager"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/L5J;

.field public final A02:LX/4XF;

.field public final A03:LX/574;

.field public final A04:LX/L2q;

.field public final A05:LX/Kuo;

.field public final A06:LX/1Qc;

.field public final A07:LX/4wQ;

.field public final A08:LX/4qm;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:LX/4lx;

.field public final A0D:LX/KJi;

.field public final A0E:LX/55b;


# direct methods
.method public constructor <init>(LX/4lx;LX/L5J;LX/4XF;LX/574;LX/L2q;LX/Kuo;LX/1Qc;LX/4dW;LX/4qm;LX/55b;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LFG;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LFG;->A09:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/LFG;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/LFG;->A02:LX/4XF;

    .line 28
    .line 29
    iput-object p4, p0, LX/LFG;->A03:LX/574;

    .line 30
    .line 31
    iput-object p2, p0, LX/LFG;->A01:LX/L5J;

    .line 32
    .line 33
    iput-object p7, p0, LX/LFG;->A06:LX/1Qc;

    .line 34
    .line 35
    iput-object p10, p0, LX/LFG;->A0E:LX/55b;

    .line 36
    .line 37
    iput-object p5, p0, LX/LFG;->A04:LX/L2q;

    .line 38
    .line 39
    new-instance v0, LX/KJi;

    .line 40
    .line 41
    invoke-direct {v0}, LX/KJi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/LFG;->A0D:LX/KJi;

    .line 45
    .line 46
    iput-object p12, p0, LX/LFG;->A0B:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p9, p0, LX/LFG;->A08:LX/4qm;

    .line 49
    .line 50
    iput-object p6, p0, LX/LFG;->A05:LX/Kuo;

    .line 51
    .line 52
    iput-object p1, p0, LX/LFG;->A0C:LX/4lx;

    .line 53
    .line 54
    if-eqz p11, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/4wQ;

    .line 57
    .line 58
    invoke-direct {v0, p3, p7, p8, p11}, LX/4wQ;-><init>(LX/4XF;LX/1Qc;LX/4dW;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/LFG;->A07:LX/4wQ;

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 206
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A00(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object p2, p2, LX/KkF;->A0C:LX/6UR;

    .line 2
    .line 3
    :try_start_0
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v8, p4

    .line 6
    move-object p1, p6

    .line 7
    iget-object v3, v6, LX/KkF;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const-wide/16 v0, 0x78

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p4, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    new-instance v3, LX/Lkl;

    .line 27
    .line 28
    move-object v7, p3

    .line 29
    move-object p0, p5

    .line 30
    move/from16 p3, p7

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, LX/Lkl;-><init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v6, LX/KkF;->A0B:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 46
    .line 47
    iget-object v2, v5, LX/LFG;->A02:LX/4XF;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v3, v0, p2, v1}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/LFG;->A03:LX/574;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/574;->A03(LX/6UR;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 62
    .line 63
    const-string v0, "voltron module load exception."

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v0, "Voltron modules required for effect failed to load."

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    move-object v1, p0

    .line 94
    move-object v2, v5

    .line 95
    move-object v3, p4

    .line 96
    move-object v4, p6

    .line 97
    move-object v5, p2

    .line 98
    invoke-static/range {v1 .. v6}, LX/LFG;->A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public static A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    move-object v5, p5

    .line 1
    instance-of v0, p5, LX/GvF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v5, LX/GvF;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance v1, LX/LkK;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/LkK;-><init>(LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0, p5}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p1, LX/LFG;->A02:LX/4XF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p3, v5, p4, v0}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/LFG;->A03:LX/574;

    .line 46
    .line 47
    invoke-virtual {v0, v5, p4}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public static A02(LX/LFG;LX/KkF;LX/GvF;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/KkF;->A0B:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v2, p1, LX/KkF;->A0C:LX/6UR;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFG;->A02:LX/4XF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v3, p2, v2, v0}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LFG;->A03:LX/574;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/KkF;->A0A:LX/M02;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/M02;->C3Q(LX/GvF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LFG;->A09:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(LX/LFG;LX/KkF;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/KkF;->A0B:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v4, p1, LX/KkF;->A0C:LX/6UR;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFG;->A02:LX/4XF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v2, v1, v4, v0}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LFG;->A03:LX/574;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/574;->A03(LX/6UR;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, p1, LX/KkF;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, LX/KkF;->A00:LX/6VB;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v6, p1, LX/KkF;->A01:LX/J0U;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, LX/J0U;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v7, p1, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 36
    .line 37
    iget-object v9, v4, LX/6UR;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v4, LX/6UR;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v4, LX/8Dk;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, LX/8Dk;-><init>(LX/6VB;LX/J0U;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/KkF;->A0A:LX/M02;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/LFG;->A09:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 59
    .line 60
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A04(LX/LFG;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LFG;->A03:LX/574;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-virtual {v0, v7, v4}, LX/574;->A04(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/LFG;->A02:LX/4XF;

    .line 12
    .line 13
    invoke-static {v4}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v20

    .line 17
    invoke-static {v4}, LX/Koi;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    iget-object v10, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 22
    .line 23
    iget-object v5, v10, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    if-ne v5, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :cond_0
    invoke-static {v5, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_0
    const-string v9, "AREffect"

    .line 65
    .line 66
    move-object/from16 v14, v20

    .line 67
    .line 68
    :goto_1
    iget-object v6, v2, LX/4XF;->A01:LX/4OQ;

    .line 69
    .line 70
    iget-object v3, v7, LX/6UR;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v7, LX/6UR;->A06:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v7, LX/6UR;->A04:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    iget-object v8, v7, LX/6UR;->A05:Ljava/lang/String;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v11, v10, LX/6Xa;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v14, v12

    .line 90
    move-object v11, v12

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    :try_start_0
    iget-object v5, v6, LX/4OQ;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/6US;

    .line 106
    .line 107
    iget-object v0, v1, LX/6US;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v13, "EffectSessionController"

    .line 116
    .line 117
    const-string v0, "Session was already started."

    .line 118
    .line 119
    invoke-static {v13, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/6US;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v14, v1, LX/6US;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v11, v1, LX/6US;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v12, v1, LX/6US;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v9, v1, LX/6US;->A05:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v0, v22

    .line 137
    .line 138
    iput-object v0, v1, LX/6US;->A07:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v0, v21

    .line 141
    .line 142
    iput-object v0, v1, LX/6US;->A06:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v1, LX/6US;

    .line 146
    .line 147
    invoke-direct {v1}, LX/6US;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    if-nez v8, :cond_5

    .line 152
    .line 153
    const-string v8, "tray"

    .line 154
    .line 155
    :cond_5
    iput-object v8, v1, LX/6US;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    iput-boolean v12, v1, LX/6US;->A08:Z

    .line 159
    .line 160
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    .line 162
    .line 163
    monitor-exit v6

    .line 164
    iget-object v0, v2, LX/4XF;->A03:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v14, v10, LX/6Xa;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/4XF;->A02:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v8, v2, LX/4XF;->A00:LX/4NH;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-boolean v0, v7, LX/6UR;->A02:Z

    .line 183
    .line 184
    const v9, 0x1560001

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const v9, 0x1560002

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v13, v8, LX/4NH;->A04:LX/67U;

    .line 193
    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const v0, 0x1562107

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v0, v3}, LX/67U;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v15, v8, LX/4NH;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v15

    .line 208
    :try_start_1
    iget-wide v5, v8, LX/4NH;->A00:J

    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    cmp-long v0, v5, v16

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    cmp-long v0, v1, v5

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const-string v0, "A new flow is triggered by user. Cancel the old one"

    .line 221
    .line 222
    invoke-interface {v13, v5, v6, v0}, LX/67U;->endCancel(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-wide v1, v8, LX/4NH;->A00:J

    .line 226
    .line 227
    monitor-exit v15

    .line 228
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw v0

    .line 232
    :goto_5
    iget-object v6, v7, LX/6UR;->A00:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v7, LX/6UR;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v10, LX/6Xa;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v24, v6

    .line 239
    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    move-object/from16 v26, v5

    .line 243
    .line 244
    move-object/from16 v27, v22

    .line 245
    .line 246
    move-object/from16 p0, v14

    .line 247
    .line 248
    move-object/from16 p1, v0

    .line 249
    .line 250
    move-object/from16 p2, v21

    .line 251
    .line 252
    move-object/from16 v21, v13

    .line 253
    .line 254
    move-wide/from16 v22, v1

    .line 255
    .line 256
    invoke-interface/range {v21 .. v30}, LX/67U;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, LX/4NH;->A03:LX/4NU;

    .line 260
    .line 261
    iget-object v0, v0, LX/4NU;->A01:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const-string v5, "input_type"

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    invoke-interface {v13, v1, v2, v5, v0}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    const-string v0, "delivery_session_id"

    .line 277
    .line 278
    invoke-interface {v13, v1, v2, v0, v3}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v8, LX/4NH;->A01:LX/5Fg;

    .line 282
    .line 283
    invoke-interface {v6}, LX/5Fg;->AY7()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v0, "connection_class"

    .line 288
    .line 289
    invoke-interface {v13, v1, v2, v0, v5}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, LX/5Fg;->AdA()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v0, "connection_name"

    .line 297
    .line 298
    invoke-interface {v13, v1, v2, v0, v5}, LX/67U;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v0, v8, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 302
    .line 303
    invoke-interface {v0, v9, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v5, v8, LX/4NH;->A03:LX/4NU;

    .line 311
    .line 312
    monitor-enter v5

    .line 313
    :try_start_3
    iget-object v2, v5, LX/4NU;->A01:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LX/6US;

    .line 320
    .line 321
    iget-object v1, v7, LX/6UR;->A03:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    const/16 v0, 0x4f4

    .line 326
    .line 327
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 332
    .line 333
    .line 334
    :cond_a
    const-string v1, "effect_id"

    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xa5

    .line 342
    .line 343
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v7, LX/6UR;->A00:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 350
    .line 351
    .line 352
    const-string v1, "effect_type"

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x241

    .line 360
    .line 361
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x411

    .line 369
    .line 370
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 383
    .line 384
    .line 385
    if-eqz v9, :cond_b

    .line 386
    .line 387
    const-string v1, "session"

    .line 388
    .line 389
    iget-object v0, v9, LX/6US;->A04:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x1db

    .line 395
    .line 396
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v9, LX/6US;->A07:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 403
    .line 404
    .line 405
    const-string v1, "product_name"

    .line 406
    .line 407
    iget-object v0, v9, LX/6US;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 410
    .line 411
    .line 412
    const-string v1, "input_type"

    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x107

    .line 420
    .line 421
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v9, LX/6US;->A03:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 428
    .line 429
    .line 430
    iget-object v0, v9, LX/6US;->A00:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    const/16 v0, 0x3fd

    .line 439
    .line 440
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v9, LX/6US;->A01:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x408

    .line 450
    .line 451
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v9, LX/6US;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    :cond_b
    monitor-exit v5

    .line 461
    iget-object v5, v8, LX/4NH;->A01:LX/5Fg;

    .line 462
    .line 463
    invoke-interface {v5}, LX/5Fg;->AY7()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "connection_class"

    .line 468
    .line 469
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, LX/5Fg;->AdA()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "connection_name"

    .line 477
    .line 478
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v7, LX/6UR;->A02:Z

    .line 485
    .line 486
    const-string v14, "user_request_start"

    .line 487
    .line 488
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    new-instance v9, LX/Kuw;

    .line 491
    .line 492
    move-object/from16 v10, v18

    .line 493
    .line 494
    move-object v11, v4

    .line 495
    move-object v12, v10

    .line 496
    move-object v15, v3

    .line 497
    move/from16 v16, v0

    .line 498
    .line 499
    invoke-direct/range {v9 .. v16}, LX/Kuw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LX/6US;

    .line 511
    .line 512
    if-eqz v2, :cond_c

    .line 513
    .line 514
    iget-object v1, v2, LX/6US;->A06:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "Product name"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, v2, LX/6US;->A03:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "Request source"

    .line 524
    .line 525
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_c
    invoke-interface {v5}, LX/5Fg;->AY7()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "connection quality"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iput-object v4, v9, LX/Kuw;->A00:Ljava/util/Map;

    .line 538
    .line 539
    iget-object v0, v8, LX/4NH;->A02:LX/4pI;

    .line 540
    .line 541
    invoke-virtual {v0, v9}, LX/4pI;->A03(LX/Kuw;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    monitor-exit v5

    .line 547
    throw v0

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    monitor-exit v6

    .line 550
    throw v0
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private A05(LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    iget-object v0, p3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 2
    .line 3
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v3, p0, LX/LFG;->A09:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LFG;->A0B:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LFG;->A0B:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v4, LX/LkY;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v9, p4

    .line 56
    invoke-direct/range {v4 .. v10}, LX/LkY;-><init>(LX/LFG;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A06(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 29

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 23
    .line 24
    iget-object v2, v1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v1, v2, LX/KjR;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x3fa

    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, LX/KjR;->A01:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, LX/LiH;

    .line 70
    .line 71
    invoke-direct {v1, v8, v11, v2}, LX/LiH;-><init>(LX/LFG;LX/M02;LX/KjR;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v1, 0x0

    .line 80
    new-instance v3, LX/LFQ;

    .line 81
    .line 82
    invoke-direct {v3, v8, v1, v1, v0}, LX/LFQ;-><init>(LX/LFG;LX/50d;LX/50d;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x336

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 99
    .line 100
    move-object/from16 v14, p4

    .line 101
    .line 102
    iget-boolean v2, v14, LX/6UR;->A02:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v8, LX/LFG;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v2}, LX/LFG;->D8W(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 114
    .line 115
    iget-object v2, v2, LX/6Xa;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v8, LX/LFG;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    invoke-static {v8, v13, v14}, LX/LFG;->A04(LX/LFG;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v8, LX/LFG;->A0D:LX/KJi;

    .line 123
    .line 124
    iget-object v5, v8, LX/LFG;->A08:LX/4qm;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v13, v14}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v5, LX/4qm;->A00:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v3, v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 140
    .line 141
    iget-object v1, v8, LX/LFG;->A01:LX/L5J;

    .line 142
    .line 143
    iget-object v1, v1, LX/L5J;->A03:LX/LFw;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, LX/LFw;->ClR(LX/6Xa;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v1, v3, LX/KjR;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, LX/KjR;->A04()LX/GvF;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v9, v11

    .line 161
    move-object v10, v13

    .line 162
    move-object v11, v14

    .line 163
    invoke-static/range {v7 .. v12}, LX/LFG;->A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/LFQ;

    .line 167
    .line 168
    invoke-direct {v3, v8, v2, v2, v0}, LX/LFQ;-><init>(LX/LFG;LX/50d;LX/50d;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v1, v8, LX/LFG;->A0A:Ljava/util/Set;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    invoke-static {v4}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    new-instance v15, LX/LFm;

    .line 199
    .line 200
    move-object/from16 v18, p2

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    move-object/from16 v17, v8

    .line 205
    .line 206
    invoke-direct/range {v15 .. v21}, LX/LFm;-><init>(Landroid/os/Handler;LX/LFG;LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/JNp;

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    move-object/from16 v24, v8

    .line 216
    .line 217
    move-object/from16 v25, v18

    .line 218
    .line 219
    move-object/from16 v26, v21

    .line 220
    .line 221
    move-object/from16 v27, v19

    .line 222
    .line 223
    move-object/from16 v28, v20

    .line 224
    .line 225
    invoke-direct/range {v22 .. v28}, LX/JNp;-><init>(Landroid/os/Handler;LX/LFG;LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, LX/KkF;

    .line 229
    .line 230
    invoke-direct {v9, v11, v13, v14}, LX/KkF;-><init>(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v8, LX/LFG;->A07:LX/4wQ;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v13, v14}, LX/4wQ;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_4
    iput-object v4, v9, LX/KkF;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v4, LX/J0U;

    .line 248
    .line 249
    invoke-direct {v4, v5}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v9, LX/KkF;->A01:LX/J0U;

    .line 253
    .line 254
    iput-boolean v3, v9, LX/KkF;->A08:Z

    .line 255
    .line 256
    iget-object v5, v8, LX/LFG;->A05:LX/Kuo;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v4, v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v6, v4, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A02:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    new-instance v6, LX/Kjo;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v13}, LX/Kjo;-><init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v5, LX/Kuo;->A05:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    new-instance v2, LX/Ljk;

    .line 280
    .line 281
    invoke-direct {v2, v6, v4, v5, v14}, LX/Ljk;-><init>(LX/Kjo;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/Kuo;LX/6UR;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v3, v8, LX/LFG;->A04:LX/L2q;

    .line 288
    .line 289
    iget-object v5, v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 290
    .line 291
    new-instance v6, LX/LFM;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v14}, LX/LFM;-><init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, LX/L2q;->A03:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-instance v2, LX/LkZ;

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move-object/from16 v17, v6

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    move-object/from16 v19, v15

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    move/from16 v22, v1

    .line 313
    .line 314
    invoke-direct/range {v16 .. v22}, LX/LkZ;-><init>(LX/6UI;LX/L2q;LX/Lx9;LX/6UR;Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    new-instance v2, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;

    .line 322
    .line 323
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v14, v9, LX/KkF;->A0C:LX/6UR;

    .line 327
    .line 328
    new-instance v6, LX/LFX;

    .line 329
    .line 330
    invoke-direct/range {v6 .. v14}, LX/LFX;-><init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    iget-object v1, v8, LX/LFG;->A01:LX/L5J;

    .line 338
    .line 339
    move-object v15, v1

    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    move-object/from16 v19, v14

    .line 347
    .line 348
    invoke-virtual/range {v15 .. v20}, LX/L5J;->A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, LX/LFQ;

    .line 353
    .line 354
    invoke-direct {v3, v8, v1, v2, v0}, LX/LFQ;-><init>(LX/LFG;LX/50d;LX/50d;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_9
    iput-object v2, v9, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 360
    .line 361
    iput-boolean v3, v9, LX/KkF;->A09:Z

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v4, LX/3fu;

    .line 369
    .line 370
    invoke-direct {v4, v5}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :goto_6
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    monitor-exit v1

    .line 379
    return-object v3

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final A6t(LX/4mH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFG;->A03:LX/574;

    .line 1
    .line 2
    iget-object v1, v0, LX/574;->A00:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ARN(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/50d;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LFG;->A0C:LX/4lx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0, p2, p3}, LX/4lx;->ARb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Keo;

    .line 25
    .line 26
    iget-object v0, v0, LX/Keo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "error loading blocksV5 metadata"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/GvF;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final ARY(LX/6UI;Ljava/util/List;Z)V
    .locals 10

    .line 0
    new-instance v0, LX/6UQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6UQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, v0, LX/6UQ;->A06:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6UQ;->A00()LX/6UR;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, LX/LFG;->A06:LX/1Qc;

    .line 12
    .line 13
    check-cast v0, LX/1Qb;

    .line 14
    .line 15
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x81011500040219L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/LFG;->A0B:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, LX/Lji;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v7, p2}, LX/Lji;-><init>(LX/LFG;LX/6UI;LX/6UR;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/LFG;->A07:LX/4wQ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v7, p2}, LX/4wQ;->A01(LX/6UR;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v5, p0, LX/LFG;->A04:LX/L2q;

    .line 50
    .line 51
    new-instance v4, LX/LFL;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v0}, LX/LFL;-><init>(LX/LFG;LX/6UI;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 75
    .line 76
    iget-object v0, v5, LX/L2q;->A01:LX/M2b;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/3fu;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    iget-object v0, v5, LX/L2q;->A03:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, LX/LkZ;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, LX/LkZ;-><init>(LX/6UI;LX/L2q;LX/Lx9;LX/6UR;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xfe

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LFG;->A01:LX/L5J;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/L5J;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFG;->A01:LX/L5J;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5J;->A03:LX/LFw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/LFw;->AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BUd(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LFG;->A04:LX/L2q;

    .line 6
    .line 7
    new-instance v1, LX/LFp;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, LX/LFp;-><init>(LX/LFG;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/L2q;->A01:LX/M2b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/M2b;->A7D(LX/4jQ;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final BVH(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/LFG;->BVI(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final BVI(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 4
    .line 5
    const-string v0, " isEffectDownloaded should not be called with null as effect."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v9

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 12
    .line 13
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xfe

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LX/LFG;->A01:LX/L5J;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/L5J;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/LFG;->A04:LX/L2q;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/L2q;->A00(LX/L2q;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v1, LX/L2q;->A00:LX/L3x;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 62
    .line 63
    iget-object v1, v6, LX/L3x;->A05:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v5, "DefaultARModelFetcher"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "model loader is not found for capability "

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_2
    iget v4, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 92
    .line 93
    iget v3, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 94
    .line 95
    const-string v2, "ModelDownloadException? error: %s"

    .line 96
    .line 97
    :try_start_0
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 98
    .line 99
    iget-object v0, v6, LX/L3x;->A02:LX/6VB;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/L3x;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)LX/6VB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 135
    .line 136
    if-lt v0, v4, :cond_0

    .line 137
    .line 138
    if-gt v0, v3, :cond_0

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catch LX/KHk; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v5, v2, v0}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return v9

    .line 146
    :cond_4
    const/4 v9, 0x1

    .line 147
    return v9

    .line 148
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LFG;->A04:LX/L2q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/L2q;->A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6UR;I)LX/6VB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bbq(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/50d;
    .locals 6

    .line 0
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Jj;->A00(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/6UQ;

    .line 22
    .line 23
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/6UQ;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/LFG;->A01:LX/L5J;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v3, LX/KJi;

    .line 40
    .line 41
    invoke-direct {v3}, LX/KJi;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/L5J;->A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final Bbr(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/KFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/50d;
    .locals 38

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/LFG;->A0C:LX/4lx;

    .line 9
    .line 10
    :try_start_0
    move-object/from16 v10, p1

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, LX/4lx;->ARb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 25
    .line 26
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Keo;

    .line 45
    .line 46
    iget-object v9, v1, LX/Keo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, LX/Keo;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, LX/Keo;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, LX/Keo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/Keo;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v4, v1, LX/Keo;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, LX/Keo;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    :goto_1
    const-wide/16 v33, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v30, -0x1

    .line 77
    .line 78
    sget-object v16, LX/KFc;->A04:LX/KFc;

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    new-instance v12, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 83
    .line 84
    move/from16 v35, p7

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-object/from16 v22, v15

    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    move-object/from16 v26, v7

    .line 99
    .line 100
    move-object/from16 v27, v15

    .line 101
    .line 102
    move-object/from16 v28, v15

    .line 103
    .line 104
    move-object/from16 v29, v15

    .line 105
    .line 106
    move-wide/from16 v31, v0

    .line 107
    .line 108
    move/from16 v37, v36

    .line 109
    .line 110
    move-object/from16 v21, v8

    .line 111
    .line 112
    move-object/from16 v23, v7

    .line 113
    .line 114
    move-object/from16 v20, v9

    .line 115
    .line 116
    invoke-direct/range {v12 .. v37}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, LX/6UQ;

    .line 127
    .line 128
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, LX/6UQ;->A06:Z

    .line 133
    .line 134
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v0, v5, LX/LFG;->A01:LX/L5J;

    .line 139
    .line 140
    new-instance v7, LX/KJi;

    .line 141
    .line 142
    invoke-direct {v7}, LX/KJi;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v6, v10

    .line 148
    move-object v9, v2

    .line 149
    invoke-virtual/range {v4 .. v9}, LX/L5J;->A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v0, "error loading blocksV5 metadata"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v10, v0}, LX/M02;->C3Q(LX/GvF;)V

    .line 169
    .line 170
    .line 171
    return-object v3
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public final Bbt(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFG;->A0C:LX/4lx;

    .line 1
    .line 2
    check-cast v0, LX/5BI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5BI;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p4, LX/6UR;->A02:Z

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, LX/LFG;->A06(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Bbu(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)LX/50d;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    iput-boolean v2, v13, LX/6UR;->A02:Z

    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v5, p0, LX/LFG;->A06:LX/1Qc;

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/1Qb;

    .line 11
    .line 12
    iget-object v4, v0, LX/1Qb;->A01:LX/0SF;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x208109dd000313d3L    # 4.066532821980192E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, LX/1Qc;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v11, v3, v1, v13}, LX/LFG;->A05(LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2}, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v12, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;

    .line 53
    .line 54
    invoke-direct {v12, p0, v3, v2}, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;-><init>(LX/LFG;LX/M02;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-virtual/range {v9 .. v14}, LX/LFG;->Bbt(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 64
    .line 65
    iget-object v8, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v3, p0, LX/LFG;->A0A:Ljava/util/Set;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/LFQ;

    .line 93
    .line 94
    iget-object v0, v5, LX/LFQ;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 113
    .line 114
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/50d;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/50d;->setPrefetch(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/50d;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-interface {v1, v0}, LX/50d;->setPrefetch(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    monitor-exit v3

    .line 172
    return-object v4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 206
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final BfC(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFG;->A03:LX/574;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/574;->A05(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ChI(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p4, LX/6UR;->A02:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX/LFG;->A06(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final ChJ(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)LX/50d;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iput-boolean v4, v9, LX/6UR;->A02:Z

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/LFG;->A06:LX/1Qc;

    .line 7
    .line 8
    check-cast v0, LX/1Qb;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81011500030218L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v7, p2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p4, v9}, LX/LFG;->A05(LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLTokenShape465S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;

    .line 40
    .line 41
    invoke-direct {v8, p0, p3, v4}, Lcom/facebook/redex/IDxSListenerShape234S0200000_6_I1;-><init>(LX/LFG;LX/M02;I)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, LX/LFG;->ChI(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Cv4(LX/Lx5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFG;->A02:LX/4XF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4XF;->A00:LX/4NH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4NH;->A02:LX/4pI;

    .line 5
    .line 6
    iput-object p1, v0, LX/4pI;->A00:LX/Lx5;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D8W(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/LFG;->A02:LX/4XF;

    .line 1
    .line 2
    iget-object v0, v3, LX/4XF;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 9
    .line 10
    iget-object v0, v3, LX/4XF;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/6UR;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    iget-object v1, v7, LX/6UR;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v12, v3, LX/4XF;->A00:LX/4NH;

    .line 27
    .line 28
    invoke-static {v2}, LX/Koi;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v7, LX/6UR;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const v8, 0x1560001

    .line 38
    .line 39
    .line 40
    iget-object v11, v12, LX/4NH;->A04:LX/67U;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const v0, 0x1562107

    .line 47
    .line 48
    .line 49
    invoke-interface {v11, v0, v1}, LX/67U;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v10, v12, LX/4NH;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v10

    .line 56
    :try_start_0
    iget-wide v5, v12, LX/4NH;->A00:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v0, v5, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-wide v3, v12, LX/4NH;->A00:J

    .line 69
    .line 70
    :cond_0
    const-string v0, "Effect Cancelled"

    .line 71
    .line 72
    invoke-interface {v11, v1, v2, v0}, LX/67U;->endCancel(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v10

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v1, v12, LX/4NH;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    invoke-interface {v1, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {v1, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v7, LX/6UR;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/LFG;->A03:LX/574;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/574;->A02(LX/6UR;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
