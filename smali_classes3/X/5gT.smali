.class public final LX/5gT;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# static fields
.field public static A0Y:Z


# instance fields
.field public A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public A01:LX/6Ms;

.field public A02:LX/MVE;

.field public A03:LX/7Fd;

.field public A04:LX/Kmr;

.field public A05:LX/7kB;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Vv;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/27A;

.field public final A0A:LX/5e6;

.field public final A0B:LX/01Q;

.field public final A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0D:LX/5gb;

.field public final A0E:LX/5gW;

.field public final A0F:LX/5gP;

.field public final A0G:LX/5dd;

.field public final A0H:LX/5gR;

.field public final A0I:LX/5gY;

.field public final A0J:LX/5ga;

.field public final A0K:LX/5gX;

.field public final A0L:LX/5gV;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/ExecutorService;

.field public final A0Q:LX/01o;

.field public final A0R:LX/0Xg;

.field public final A0S:LX/0Xg;

.field public final A0T:LX/0Xg;

.field public final A0U:LX/0Vv;

.field public final A0V:LX/1BX;

.field public final A0W:LX/1TA;

.field public final A0X:LX/1TB;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e6;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/5gP;LX/5dd;LX/5gR;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;LX/1BX;)V
    .locals 6

    .line 0
    new-instance v4, LX/5gV;

    .line 1
    .line 2
    invoke-direct {v4, p7}, LX/5gV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/5gW;

    .line 6
    .line 7
    invoke-direct {v3}, LX/5gW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/27A;

    .line 18
    .line 19
    invoke-direct {v0, p7}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/5gT;->A08:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p7, p0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p5, p0, LX/5gT;->A0G:LX/5dd;

    .line 31
    .line 32
    iput-object p2, p0, LX/5gT;->A0A:LX/5e6;

    .line 33
    .line 34
    iput-object p8, p0, LX/5gT;->A0T:LX/0Xg;

    .line 35
    .line 36
    iput-object p4, p0, LX/5gT;->A0F:LX/5gP;

    .line 37
    .line 38
    iput-object p6, p0, LX/5gT;->A0H:LX/5gR;

    .line 39
    .line 40
    iput-object p3, p0, LX/5gT;->A0C:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 41
    .line 42
    move-object/from16 v5, p12

    .line 43
    .line 44
    iput-object v5, p0, LX/5gT;->A0V:LX/1BX;

    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    iput-object v5, p0, LX/5gT;->A0U:LX/0Vv;

    .line 49
    .line 50
    iput-object p9, p0, LX/5gT;->A0S:LX/0Xg;

    .line 51
    .line 52
    move-object/from16 v5, p10

    .line 53
    .line 54
    iput-object v5, p0, LX/5gT;->A0R:LX/0Xg;

    .line 55
    .line 56
    iput-object v4, p0, LX/5gT;->A0L:LX/5gV;

    .line 57
    .line 58
    iput-object v3, p0, LX/5gT;->A0E:LX/5gW;

    .line 59
    .line 60
    iput-object v1, p0, LX/5gT;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object v0, p0, LX/5gT;->A09:LX/27A;

    .line 63
    .line 64
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 65
    .line 66
    new-instance v0, LX/3im;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5gT;->A0X:LX/1TB;

    .line 72
    .line 73
    iput-object v0, p0, LX/5gT;->A0W:LX/1TA;

    .line 74
    .line 75
    new-instance v0, LX/5gX;

    .line 76
    .line 77
    invoke-direct {v0, p7, v5}, LX/5gX;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/5gT;->A0K:LX/5gX;

    .line 81
    .line 82
    new-instance v0, LX/5gY;

    .line 83
    .line 84
    invoke-direct {v0, p1, p7}, LX/5gY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5gT;->A0I:LX/5gY;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5gT;->A0N:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, LX/5ga;

    .line 97
    .line 98
    invoke-direct {v0}, LX/5ga;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5gT;->A0J:LX/5ga;

    .line 102
    .line 103
    const/16 v1, 0x45

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5gT;->A0Q:LX/01o;

    .line 115
    .line 116
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 117
    .line 118
    iput-object v0, p0, LX/5gT;->A0B:LX/01Q;

    .line 119
    .line 120
    new-instance v0, LX/5gb;

    .line 121
    .line 122
    invoke-direct {v0}, LX/5gb;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/5gT;->A0D:LX/5gb;

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/5gT;->A0O:Ljava/util/Map;

    .line 133
    .line 134
    const/16 v1, 0x3d

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/5gT;->A07:LX/0Vv;

    .line 142
    .line 143
    iget-object v0, p0, LX/5gT;->A08:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method

.method public static final A00(LX/5gT;)LX/7Fd;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5gT;->A03:LX/7Fd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5gT;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/5gT;->A0A:LX/5e6;

    .line 9
    .line 10
    sget-object v6, LX/MVE;->A0m:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/5gT;->A01:LX/6Ms;

    .line 13
    .line 14
    iget-object v5, p0, LX/5gT;->A05:LX/7kB;

    .line 15
    .line 16
    new-instance v0, LX/8wP;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/8wP;-><init>(Landroid/content/Context;LX/6Ms;LX/5e6;Lcom/instagram/service/session/UserSession;LX/7kB;Lorg/webrtc/EglBase$Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/8wP;->A00()LX/7Fd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/5gT;->A03:LX/7Fd;

    .line 26
    .line 27
    :cond_0
    instance-of v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x4d

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/5gT;->A03:LX/7Fd;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgCameraBaseProxy"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5gT;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 2
    .line 3
    const-string v0, "engine_init_start"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iget-object v0, v9, LX/5gT;->A08:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v9, LX/5gT;->A0B:LX/01Q;

    .line 13
    .line 14
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v6, LX/MlA;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    const/4 v5, 0x1

    .line 22
    sget-boolean v2, LX/MlA;->A00:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const v3, 0x1be2708

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/06L;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "jniperflogger"

    .line 33
    .line 34
    invoke-static {v2}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    const-string v2, "webrtc_load_start"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "webrtc"

    .line 43
    .line 44
    invoke-static {v15}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v12, ""

    .line 48
    .line 49
    new-instance v14, LX/8x8;

    .line 50
    .line 51
    invoke-direct {v14}, LX/8x8;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 55
    .line 56
    move-object v11, v0

    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "webrtc_load_end"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "igrtcjni_load_start"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "igrtcjni"

    .line 78
    .line 79
    invoke-static {v2}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "igrtcjni_load_end"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v4, v3, v2}, LX/06L;->markerEnd(IS)V

    .line 89
    .line 90
    .line 91
    sput-boolean v5, LX/MlA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_0
    monitor-exit v6

    .line 94
    sget-boolean v2, LX/5gT;->A0Y:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sput-boolean v5, LX/5gT;->A0Y:Z

    .line 99
    .line 100
    invoke-static {v0, v8}, LX/2Fe;->A00(Landroid/content/Context;LX/2Fd;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v2, v0

    .line 105
    move-object v3, v8

    .line 106
    move-object v5, v8

    .line 107
    move-object v6, v8

    .line 108
    move-object v7, v8

    .line 109
    invoke-static/range {v2 .. v7}, LX/2HU;->A00(Landroid/content/Context;LX/2Fo;Lcom/facebook/msys/mci/ProxyProvider;LX/2Fp;LX/2Fb;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v5, v9, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v4, LX/C58;

    .line 115
    .line 116
    invoke-direct {v4, v5}, LX/C58;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 120
    .line 121
    const-wide v2, 0x8109f40000143aL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    filled-new-array {v4}, [Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    .line 147
    .line 148
    invoke-direct {v7, v2}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 152
    .line 153
    const-wide v2, 0x810910000111a7L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "dvc_device_db_test.bin"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :catch_0
    move-object v2, v8

    .line 190
    :catch_1
    :goto_0
    invoke-static {v0, v7, v6, v2}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModule$CProxy;->createDolbyModule(Landroid/content/Context;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Z[B)Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v9, LX/5gT;->A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_1
    iget-object v2, v9, LX/5gT;->A0K:LX/5gX;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/5gX;->A00()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    new-instance v13, LX/7Qz;

    .line 223
    .line 224
    invoke-direct {v13, v9}, LX/7Qz;-><init>(LX/5gT;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, LX/7Qy;

    .line 228
    .line 229
    invoke-direct {v14, v9}, LX/7Qy;-><init>(LX/5gT;)V

    .line 230
    .line 231
    .line 232
    new-instance v15, LX/Jrc;

    .line 233
    .line 234
    invoke-direct {v15}, LX/Jrc;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "IGRTCEngine"

    .line 238
    .line 239
    new-instance v2, LX/0q1;

    .line 240
    .line 241
    invoke-direct {v2, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v7, LX/MVv;

    .line 249
    .line 250
    invoke-direct {v7, v2}, LX/MVv;-><init>(LX/0AR;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/HPs;

    .line 254
    .line 255
    invoke-direct {v2, v5}, LX/HPs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, LX/Hdq;

    .line 259
    .line 260
    invoke-direct {v6, v2}, LX/Hdq;-><init>(LX/HPs;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LX/0q1;

    .line 264
    .line 265
    invoke-direct {v2, v3}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v2, LX/GPS;

    .line 273
    .line 274
    invoke-direct {v2, v0, v3, v6}, LX/GPS;-><init>(Landroid/content/Context;LX/0AR;LX/Hdq;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, LX/5gT;->A0T:LX/0Xg;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map;

    .line 284
    .line 285
    new-instance v0, LX/9gP;

    .line 286
    .line 287
    invoke-direct {v0, v5}, LX/9gP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v9, LX/5gT;->A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 291
    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;->getAudioPipelineContext()Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_3
    move-object/from16 v20, p0

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    move-object/from16 p0, v8

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    move-object/from16 v16, v7

    .line 311
    .line 312
    invoke-static/range {v9 .. v23}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "engine_init_end"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_4
    move-object v11, v8

    .line 326
    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v6

    .line 329
    throw v0
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
.end method

.method public static final A02(LX/5gT;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5gT;->A02:LX/MVE;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/MVE;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/8qP;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/8qP;-><init>(LX/MVE;LX/0Vv;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "RtcCallClient"

    .line 17
    .line 18
    const-string v0, "Call client rejected execution"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A03(LX/5gT;LX/0Vv;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5gT;->A0E:LX/5gW;

    .line 13
    .line 14
    new-instance v0, LX/Icc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Icc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/5gW;->A00(LX/0Xg;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "RtcRsysInteractor"

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 28
    .line 29
    const-string v0, "engine_init_and_connect_msys_e2ee_start"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 39
    .line 40
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 41
    .line 42
    const/16 v0, 0x56

    .line 43
    .line 44
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, LX/39m;->A0J()LX/39m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/8Pd;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LX/8Pd;-><init>(LX/39n;LX/0Vv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-class v1, LX/2JI;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2JI;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, LX/2JI;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 79
    .line 80
    iget-object v2, p0, LX/5gT;->A0E:LX/5gW;

    .line 81
    .line 82
    const/16 v1, 0x2b

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, LX/5gW;->A00(LX/0Xg;LX/0Vv;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v1, LX/7vN;->A03:LX/7vN;

    .line 94
    .line 95
    const-string v0, "engine_init_msys_e2ee_start"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 105
    .line 106
    const/16 v0, 0x57

    .line 107
    .line 108
    goto :goto_0
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
.end method

.method public static final A04(LX/5gT;LX/0Vv;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/5gT;->A0E:LX/5gW;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iget-object v2, v1, LX/5gW;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v1, LX/5gW;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/8qQ;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/8qQ;-><init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/0Vv;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "RtcCallManagerExecutor"

    .line 33
    .line 34
    const-string v0, "Operation execution rejected"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const/16 v1, 0x41

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/NEA;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/NEA;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A07(LX/79y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x4e

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(LX/8G5;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8G5;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x36

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5gT;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/8nZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/8nZ;-><init>(LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "RtcRsysInteractor"

    .line 38
    .line 39
    const-string v0, "Operation execution rejected"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A09(LX/8G5;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LX/5gT;->A02:LX/MVE;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v6, LX/7le;

    .line 7
    .line 8
    invoke-direct {v6, v0, p2}, LX/7le;-><init>(LX/MVE;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, LX/MVE;->A0m:Lorg/webrtc/EglBase$Context;

    .line 12
    .line 13
    iget-object v5, p1, LX/8G5;->A01:LX/J9w;

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, LX/8G5;->A09:LX/01o;

    .line 18
    .line 19
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/J9w;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/J9w;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p1, LX/8G5;->A01:LX/J9w;

    .line 38
    .line 39
    invoke-static {p1}, LX/8G5;->A00(LX/8G5;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/8G5;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eq v1, v1, :cond_1

    .line 56
    .line 57
    iput-object v1, p1, LX/8G5;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 58
    .line 59
    iget-object v0, p1, LX/8G5;->A01:LX/J9w;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/J9w;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, LX/8G5;->A00(LX/8G5;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p1, LX/8G5;->A06:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/8G5;->A02(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/8G5;->A02:LX/LwO;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-object v1, p1, LX/8G5;->A02:LX/LwO;

    .line 79
    .line 80
    iget-object v0, p1, LX/8G5;->A01:LX/J9w;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/J9w;->setVideoSizeChangeListener(LX/LwO;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, LX/8G5;->A03:LX/0Xg;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/J9w;->setFirstFrameRendered(LX/0Xg;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 94
    .line 95
    new-instance v1, Lorg/webrtc/GlRectDrawer;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, LX/J9w;->A04:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iput v8, v5, LX/J9w;->A01:I

    .line 108
    .line 109
    iput v8, v5, LX/J9w;->A00:I

    .line 110
    .line 111
    iget-object v0, v5, LX/J9w;->A08:LX/Lu2;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v5, v2, v1}, LX/Lu2;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v5, LX/J9w;->A04:Z

    .line 117
    .line 118
    :cond_4
    iput-object v6, p1, LX/8G5;->A00:LX/7le;

    .line 119
    .line 120
    iget-object v0, v6, LX/7le;->A00:LX/MVE;

    .line 121
    .line 122
    iget-object v0, v0, LX/MVE;->A0B:LX/MWn;

    .line 123
    .line 124
    iget-object v2, v0, LX/MWn;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 125
    .line 126
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/7le;->A01:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0A(LX/91s;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FEC;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5gT;->A03:LX/7Fd;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/8yc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8yc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/8gl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/8gl;

    .line 30
    .line 31
    iget-object v3, p1, LX/8gl;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p1, LX/8gl;->A01:I

    .line 34
    .line 35
    iget v1, p1, LX/8gl;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/8ye;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/8ye;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, LX/IHt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5gT;->A05()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, LX/FEF;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, LX/FEF;

    .line 59
    .line 60
    iget-object v1, p1, LX/FEF;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FEF;->A00:LX/8G5;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/5gT;->A09(LX/8G5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, p1, LX/8gf;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, LX/8gf;

    .line 73
    .line 74
    iget-boolean v2, p1, LX/8gf;->A00:Z

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I0;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p1, LX/8gi;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, LX/8gi;

    .line 91
    .line 92
    iget-object v0, p1, LX/8gi;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x55

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    instance-of v0, p1, LX/FEG;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, LX/FEG;

    .line 117
    .line 118
    iget-object v0, p1, LX/FEG;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p1, LX/FEG;->A01:Z

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    instance-of v0, p1, LX/8gh;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast p1, LX/8gh;

    .line 145
    .line 146
    iget-object v2, p1, LX/8gh;->A00:Ljava/util/Set;

    .line 147
    .line 148
    const/16 v1, 0x54

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    instance-of v0, p1, LX/FEE;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p1, LX/FEE;

    .line 164
    .line 165
    iget-object v2, p1, LX/FEE;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x52

    .line 171
    .line 172
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    instance-of v0, p1, LX/IHs;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p1, LX/IHs;

    .line 186
    .line 187
    iget-object v3, p1, LX/IHs;->A00:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v2, p1, LX/IHs;->A01:Z

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    .line 193
    .line 194
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    instance-of v0, p1, LX/8gk;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    check-cast p1, LX/8gk;

    .line 206
    .line 207
    iget-object v2, p1, LX/8gk;->A00:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v1, p1, LX/8gk;->A01:Z

    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    instance-of v0, p1, LX/IHq;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    const/16 v1, 0x54

    .line 227
    .line 228
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x4a

    .line 237
    .line 238
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    instance-of v0, p1, LX/FED;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const/16 v1, 0x40

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_d
    instance-of v0, p1, LX/8gd;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const/16 v1, 0x49

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_e
    instance-of v0, p1, LX/IHr;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    check-cast p1, LX/IHr;

    .line 266
    .line 267
    iget-object v2, p1, LX/IHr;->A00:Ljava/lang/String;

    .line 268
    .line 269
    :goto_1
    const/16 v1, 0x18

    .line 270
    .line 271
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    instance-of v0, p1, LX/8gj;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    check-cast p1, LX/8gj;

    .line 285
    .line 286
    iget-object v2, p1, LX/8gj;->A00:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_10
    instance-of v0, p1, LX/8gc;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    const/16 v1, 0x48

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_11
    instance-of v0, p1, LX/8gg;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    check-cast p1, LX/8gg;

    .line 301
    .line 302
    iget-object v3, p1, LX/8gg;->A00:LX/0Vv;

    .line 303
    .line 304
    :goto_2
    iput-object v3, p0, LX/5gT;->A07:LX/0Vv;

    .line 305
    .line 306
    iget-object v2, p0, LX/5gT;->A03:LX/7Fd;

    .line 307
    .line 308
    instance-of v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 317
    .line 318
    invoke-direct {v0, v1, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(LX/0Vv;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    instance-of v0, p1, LX/8ge;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    const/16 v0, 0x3c

    .line 330
    .line 331
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_13
    new-instance v0, LX/4n4;

    .line 338
    .line 339
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
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
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0C(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gT;->A0X:LX/1TB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/1T9;->B8N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final bridge synthetic createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v11, v1, LX/5gT;->A0D:LX/5gb;

    .line 21
    .line 22
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v17, v10

    .line 25
    .line 26
    iget-object v0, v11, LX/5gb;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-object v12, v11, LX/5gb;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v11, LX/5gb;->A02:LX/0kh;

    .line 37
    .line 38
    const-string v0, "client_init_start"

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    const-string v0, "reels_together"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, v1, LX/5gT;->A0A:LX/5e6;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    iget-object v15, v1, LX/5gT;->A08:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v14, v1, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1}, LX/5gT;->A00(LX/5gT;)LX/7Fd;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    iget-object v0, v1, LX/5gT;->A0Q:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 78
    .line 79
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/8yQ;

    .line 83
    .line 84
    invoke-direct {v8, v1}, LX/8yQ;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/8yL;

    .line 88
    .line 89
    invoke-direct {v7, v1}, LX/8yL;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, LX/5gT;->A0K:LX/5gX;

    .line 93
    .line 94
    iget-object v5, v1, LX/5gT;->A0F:LX/5gP;

    .line 95
    .line 96
    iget-object v4, v1, LX/5gT;->A0H:LX/5gR;

    .line 97
    .line 98
    const/16 v0, 0x4c

    .line 99
    .line 100
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/5gT;->A0S:LX/0Xg;

    .line 106
    .line 107
    iget-object v1, v1, LX/5gT;->A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 108
    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-ne v10, v0, :cond_2

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    :cond_2
    new-instance v0, LX/Kt2;

    .line 116
    .line 117
    invoke-direct {v0, v13}, LX/Kt2;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    if-nez v13, :cond_3

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    move-object/from16 v13, v17

    .line 125
    .line 126
    if-ne v10, v13, :cond_4

    .line 127
    .line 128
    :cond_3
    const/16 v31, 0x1

    .line 129
    .line 130
    :cond_4
    new-instance v13, LX/MVE;

    .line 131
    .line 132
    move-object/from16 v25, v10

    .line 133
    .line 134
    move-object/from16 v26, v12

    .line 135
    .line 136
    move-object/from16 v27, v2

    .line 137
    .line 138
    move-object/from16 v28, v7

    .line 139
    .line 140
    move-object/from16 v29, v3

    .line 141
    .line 142
    move-object/from16 v30, v8

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v23, v9

    .line 147
    .line 148
    move-object/from16 v24, v14

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move-object/from16 v20, v4

    .line 155
    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    move-object v14, v15

    .line 159
    move-object v15, v1

    .line 160
    invoke-direct/range {v13 .. v31}, LX/MVE;-><init>(Landroid/content/Context;Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;LX/5e6;LX/5gb;LX/Kt2;LX/5gP;LX/5gR;LX/7Fd;LX/5gX;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;LX/0Vv;LX/0VH;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LX/5gb;->A00:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iget-object v0, v11, LX/5gb;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v3, v11, LX/5gb;->A02:LX/0kh;

    .line 180
    .line 181
    const-string v0, "client_init_end"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-object v13

    .line 187
    :cond_6
    const-string v0, "walkie_talkie"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    const-string v0, "threads_hangouts"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0
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
.end method

.method public final getAppClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioMixerHolder()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gT;->A0I:LX/5gY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNetworkSession()Lcom/facebook/msys/mci/NetworkSession;
    .locals 1

    .line 0
    sget-object v0, LX/Jdp;->A00:LX/Jdp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MVE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/5gT;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, LX/MVE;

    .line 23
    .line 24
    iput-object p1, p0, LX/5gT;->A02:LX/MVE;

    .line 25
    .line 26
    iget-object v1, p1, LX/MVE;->A0c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/5gT;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/5gT;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/5gT;->A0H:LX/5gR;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5gR;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v1, "Check failed."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MVE;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5gT;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5gT;->A02:LX/MVE;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, LX/5gT;->A02:LX/MVE;

    .line 26
    .line 27
    :cond_0
    check-cast p1, LX/MVE;

    .line 28
    .line 29
    iget-object v4, p1, LX/MVE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8106d000000cd1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/MVE;->A08:LX/Jra;

    .line 49
    .line 50
    iget-object v1, p1, LX/MVE;->A0G:LX/HPN;

    .line 51
    .line 52
    iget-object v0, v0, LX/Jra;->A07:LX/Kuh;

    .line 53
    .line 54
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/Kuh;->A02:LX/4cP;

    .line 58
    .line 59
    iget-object v0, v0, LX/4cP;->A03:LX/LlW;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/LlW;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/MVE;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/MVE;->A0c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/5gT;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v2, p0, LX/5gT;->A06:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string v1, "Check failed."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
.end method
