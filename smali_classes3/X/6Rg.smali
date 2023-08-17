.class public final LX/6Rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vS;

.field public A01:LX/6wV;

.field public A02:LX/6wW;

.field public A03:LX/90s;

.field public A04:LX/6wk;

.field public A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroidx/media/AudioAttributesCompat;

.field public final A0E:LX/6Rp;

.field public final A0F:LX/6Rh;

.field public final A0G:LX/6Rm;

.field public final A0H:LX/6Rn;

.field public final A0I:LX/6Rk;

.field public final A0J:LX/6Rr;

.field public final A0K:LX/6Nf;

.field public final A0L:LX/6NY;

.field public final A0M:LX/6Rf;

.field public final A0N:LX/6Re;

.field public final A0O:Z

.field public volatile A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Nf;LX/6NY;LX/6Rf;LX/6Re;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/6Rh;

    .line 1
    .line 2
    invoke-direct {v4, p4}, LX/6Rh;-><init>(LX/6Rf;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "audiopipeline_thread"

    .line 6
    .line 7
    sget-object v1, LX/6Ri;->A02:LX/6Ri;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/6Rk;

    .line 16
    .line 17
    invoke-direct {v1}, LX/6Rk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6Rm;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6Rm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Rg;->A0G:LX/6Rm;

    .line 29
    .line 30
    new-instance v0, LX/6Rn;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6Rn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6Rg;->A0H:LX/6Rn;

    .line 36
    .line 37
    iput-boolean v3, p0, LX/6Rg;->A08:Z

    .line 38
    .line 39
    new-instance v0, LX/6Ro;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/6Ro;-><init>(LX/6Rg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6Rg;->A0E:LX/6Rp;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6Rg;->A09:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, LX/6Rg;->A0L:LX/6NY;

    .line 53
    .line 54
    iput-object p2, p0, LX/6Rg;->A0K:LX/6Nf;

    .line 55
    .line 56
    iput-object p4, p0, LX/6Rg;->A0M:LX/6Rf;

    .line 57
    .line 58
    iput-object v1, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 59
    .line 60
    iput-object v4, p0, LX/6Rg;->A0F:LX/6Rh;

    .line 61
    .line 62
    iput-object p5, p0, LX/6Rg;->A0N:LX/6Re;

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-interface {p3, v0}, LX/6NY;->BVo(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/6Rg;->A08:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6Rg;->A0C:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/6Rq;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/6Rq;-><init>(LX/6Rg;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6Rg;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v1, p0, LX/6Rg;->A09:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "audio"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/media/AudioManager;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iput-object v1, p0, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 105
    .line 106
    new-instance v0, LX/6Rr;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/6Rr;-><init>(Landroid/media/AudioManager;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/6Rg;->A0J:LX/6Rr;

    .line 112
    .line 113
    new-instance v1, LX/6Rs;

    .line 114
    .line 115
    invoke-direct {v1}, LX/6Rs;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    iget-object v1, v1, LX/6Rs;->A00:Landroid/media/AudioAttributes$Builder;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/6Rg;->A0D:Landroidx/media/AudioAttributesCompat;

    .line 147
    .line 148
    iget-object v1, p0, LX/6Rg;->A0G:LX/6Rm;

    .line 149
    .line 150
    iget-object v0, p0, LX/6Rg;->A0K:LX/6Nf;

    .line 151
    .line 152
    iput-object v0, v1, LX/6Rm;->A01:LX/6Nf;

    .line 153
    .line 154
    iput-boolean p6, p0, LX/6Rg;->A0O:Z

    .line 155
    .line 156
    iget-object v0, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 157
    .line 158
    const-string v1, "c"

    .line 159
    .line 160
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    const-string v1, "Cannot obtain AUDIO_SERVICE"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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
    .line 242
.end method

.method public static declared-synchronized A00(LX/6Rg;)I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/6Rg;->A03:LX/90s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v15, v0, LX/6Rg;->A0K:LX/6Nf;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-interface {v15, v3}, LX/6Nf;->C2L(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "isNativeLibAlreadyLoaded"

    .line 17
    .line 18
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "True"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v15, v3, v2, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/6wV;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/6wV;-><init>(LX/6Rg;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/6Rg;->A01:LX/6wV;

    .line 33
    .line 34
    new-instance v1, LX/6wW;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/6wW;-><init>(LX/6Rg;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/6Rg;->A02:LX/6wW;

    .line 40
    .line 41
    new-instance v11, LX/6wX;

    .line 42
    .line 43
    invoke-direct {v11, v0}, LX/6wX;-><init>(LX/6Rg;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "audiopipeline_init_native_lib_start"

    .line 47
    .line 48
    invoke-interface {v15, v3, v1}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "False"

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "audiograph-native"

    .line 63
    .line 64
    invoke-static {v1}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 71
    const-string v1, "audiopipeline_init_native_lib_end"

    .line 72
    .line 73
    invoke-interface {v15, v3, v1}, LX/6Nf;->C2I(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v4, v0, LX/6Rg;->A0F:LX/6Rh;

    .line 77
    .line 78
    iget-object v7, v0, LX/6Rg;->A0L:LX/6NY;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-interface {v7, v1}, LX/6NY;->AlW(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v5, v1

    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x31

    .line 92
    .line 93
    invoke-interface {v7, v1}, LX/6NY;->BVp(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v6, 0xac44

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const v6, 0xbb80

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v9, v0, LX/6Rg;->A01:LX/6wV;

    .line 106
    .line 107
    iget-object v10, v0, LX/6Rg;->A02:LX/6wW;

    .line 108
    .line 109
    iget-object v12, v0, LX/6Rg;->A0N:LX/6Re;

    .line 110
    .line 111
    iget-object v13, v0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v14, v4, LX/6Rh;->A00:LX/6Rf;

    .line 114
    .line 115
    const/16 v1, 0x2c

    .line 116
    .line 117
    invoke-interface {v7, v1}, LX/6NY;->BVo(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    new-instance v4, LX/8Dq;

    .line 125
    .line 126
    invoke-direct {v4, v1}, LX/8Dq;-><init>(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v4, v0, LX/6Rg;->A03:LX/90s;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v8, 0x3e8

    .line 133
    .line 134
    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/6NY;ILX/6wV;LX/6wW;LX/6wX;LX/6Re;Landroid/os/Handler;LX/6Rf;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :goto_3
    :try_start_4
    iget-object v2, v0, LX/6Rg;->A0H:LX/6Rn;

    .line 141
    .line 142
    iget-object v1, v0, LX/6Rg;->A0I:LX/6Rk;

    .line 143
    .line 144
    iput-object v13, v2, LX/6Rn;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    iput-object v4, v2, LX/6Rn;->A02:LX/90s;

    .line 147
    .line 148
    iput-object v1, v2, LX/6Rn;->A01:LX/6Rk;

    .line 149
    .line 150
    const-string v1, "audiopipeline_init_ctor_end"

    .line 151
    .line 152
    invoke-interface {v15, v3, v1}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, LX/6Rg;->A08:Z

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v0, LX/6Rg;->A0O:Z

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    iget-object v5, v0, LX/6Rg;->A03:LX/90s;

    .line 164
    .line 165
    const/16 v1, 0x33

    .line 166
    .line 167
    invoke-interface {v7, v1}, LX/6NY;->BVp(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x2

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    :cond_6
    const/16 v1, 0x34

    .line 176
    .line 177
    invoke-interface {v7, v1}, LX/6NY;->BVp(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget-object v5, v0, LX/6Rg;->A03:LX/90s;

    .line 187
    .line 188
    const/16 v1, 0x33

    .line 189
    .line 190
    invoke-interface {v7, v1}, LX/6NY;->BVp(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x2

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    :cond_8
    const/16 v1, 0x34

    .line 199
    .line 200
    invoke-interface {v7, v1}, LX/6NY;->BVp(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    :cond_9
    iget-object v1, v0, LX/6Rg;->A0G:LX/6Rm;

    .line 209
    .line 210
    invoke-interface {v5, v4, v2, v1}, LX/90s;->createFbaProcessingGraph(IILX/6Rm;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_4
    iget-object v1, v0, LX/6Rg;->A0G:LX/6Rm;

    .line 216
    .line 217
    invoke-interface {v5, v4, v2, v1}, LX/90s;->createManualProcessingGraph(IILX/6Rm;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_5
    const-string v1, "audiopipeline_init_create_graph_end"

    .line 222
    .line 223
    invoke-interface {v15, v3, v1}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, LX/6Rg;->A09:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v4, v0, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 229
    .line 230
    new-instance v2, LX/6wj;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/6wj;-><init>(LX/6Rg;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/6wk;

    .line 236
    .line 237
    invoke-direct {v1, v5, v4, v13, v2}, LX/6wk;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/6wj;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, LX/6Rg;->A04:LX/6wk;

    .line 241
    .line 242
    iget-object v1, v0, LX/6Rg;->A06:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 247
    .line 248
    invoke-virtual {v4, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-interface {v15, v3}, LX/6Nf;->C2F(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :catch_0
    move-exception v5

    .line 256
    :try_start_5
    const-string v4, "AudioPipelineController"

    .line 257
    .line 258
    const-string v1, "Error creating AudioPipeline"

    .line 259
    .line 260
    invoke-static {v4, v1, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const-string v17, "audio_pipeline_error"

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v1, v1

    .line 270
    new-instance v3, LX/7DX;

    .line 271
    .line 272
    invoke-direct {v3, v5}, LX/7DX;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const-string v19, "high"

    .line 276
    .line 277
    const-string v20, "init"

    .line 278
    .line 279
    const/16 v6, 0x22

    .line 280
    .line 281
    const-string v21, "fba_error"

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-wide/from16 v22, v1

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    invoke-interface/range {v15 .. v23}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_6
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    :goto_7
    monitor-exit v0

    .line 295
    return v6

    .line 296
    :catchall_0
    :try_start_6
    move-exception v1

    .line 297
    monitor-exit v2

    .line 298
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    monitor-exit v0

    .line 301
    throw v1
.end method

.method public static A01(Landroid/os/Handler;LX/7Vh;LX/6Sq;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s error: %s"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8qY;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, LX/8qY;-><init>(LX/7Vh;LX/6Sq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 1
    .line 2
    const-string v1, "getAGCP"

    .line 3
    .line 4
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "AudioPipelineController"

    .line 10
    .line 11
    const-string v7, "getAudioGraphClientProvider"

    .line 12
    .line 13
    invoke-static {p0}, LX/6Rg;->A00(LX/6Rg;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/6Rg;->A0K:LX/6Nf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v9, v0

    .line 29
    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    .line 30
    .line 31
    new-instance v3, LX/7DX;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v4, "audio_pipeline_error"

    .line 41
    .line 42
    const-string v6, "debug"

    .line 43
    .line 44
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Rg;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/6Rg;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/6Rg;->A03:LX/90s;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/90s;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6Rg;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A03()Ljava/util/Map;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 2
    .line 3
    iget-object v1, p0, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/6Rg;->A03:LX/90s;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/6Rk;->A00(Landroid/media/AudioManager;LX/6Rk;LX/90s;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 1
    .line 2
    const-string v1, "d"

    .line 3
    .line 4
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/6wF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6wF;-><init>(LX/6Rg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 1
    .line 2
    const-string v1, "p"

    .line 3
    .line 4
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/8Fd;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/8Fd;-><init>(LX/6Rg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/6Xm;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/6Xm;-><init>(LX/6Rg;LX/6Sq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(LX/6Sq;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rg;->A0I:LX/6Rk;

    .line 1
    .line 2
    const-string v1, "r"

    .line 3
    .line 4
    iget-object v0, v0, LX/6Rk;->A05:LX/6Rl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/6wH;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, LX/6wH;-><init>(Landroid/os/Handler;LX/6Rg;LX/6Sq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/8o5;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/8o5;-><init>(LX/6Rg;LX/6Sq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
