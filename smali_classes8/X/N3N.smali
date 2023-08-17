.class public final LX/N3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6SR;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/Handler;

.field public A02:LX/NFv;

.field public A03:Lcom/google/ar/core/SharedCamera;

.field public A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public A05:Landroid/hardware/camera2/CameraDevice;

.field public A06:LX/NGZ;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Mob;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/7hr;

.field public final A0C:LX/6Qr;

.field public final A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

.field public final A0E:LX/6Ob;

.field public final A0F:LX/6Od;

.field public volatile A0G:LX/AQY;

.field public volatile A0H:Lcom/google/ar/core/Session;

.field public volatile A0I:Ljava/lang/Integer;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Z

.field public volatile A0L:I

.field public volatile A0M:Lcom/google/ar/core/Frame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Qq;->A00:LX/6Qr;

    .line 4
    .line 5
    iput-object v0, p0, LX/N3N;->A0C:LX/6Qr;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N3N;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/N3N;->A0M:Lcom/google/ar/core/Frame;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/N3N;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/N3N;->A0J:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/AQY;->A04:LX/AQY;

    .line 24
    .line 25
    iput-object v0, p0, LX/N3N;->A0G:LX/AQY;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/N3N;->A0L:I

    .line 29
    .line 30
    new-instance v0, LX/Mob;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Mob;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/N3N;->A08:LX/Mob;

    .line 36
    .line 37
    new-instance v0, LX/N82;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/N82;-><init>(LX/N3N;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/N3N;->A09:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, LX/N3L;

    .line 45
    .line 46
    invoke-direct {v0}, LX/N3L;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/N3N;->A0E:LX/6Ob;

    .line 50
    .line 51
    new-instance v0, LX/N3M;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/N3M;-><init>(LX/N3N;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/N3N;->A0F:LX/6Od;

    .line 57
    .line 58
    new-instance v0, LX/7hr;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/7hr;-><init>(LX/N3N;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/N3N;->A0B:LX/7hr;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/N3N;->A07:Landroid/content/Context;

    .line 70
    .line 71
    const-string v0, "ARCoreCallback"

    .line 72
    .line 73
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/N3N;->A0A:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, LX/N1H;

    .line 85
    .line 86
    invoke-direct {v2}, LX/N1H;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.extensions.ArCoreNativeExtensionImpl"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/NGZ;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-object v0, v2

    .line 121
    :goto_0
    iput-object v0, p0, LX/N3N;->A06:LX/NGZ;

    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public final BTn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Csw(Ljava/util/HashMap;)V
    .locals 3

    .line 0
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "enableARCoreVerticalPlanes"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/N3N;->A0J:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, LX/N3N;->A08:LX/Mob;

    .line 46
    .line 47
    iput-boolean v2, v1, LX/Mob;->A02:Z

    .line 48
    .line 49
    :goto_1
    const-string v0, "enableARCoreLightEstimation"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/Mob;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, LX/N3N;->A0I:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v0, "enableARCoreDepth"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v1, LX/Mob;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/AQY;->A03:LX/AQY;

    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, LX/N3N;->A0G:LX/AQY;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v0, LX/AQY;->A04:LX/AQY;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, p0, LX/N3N;->A0J:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v1, p0, LX/N3N;->A08:LX/Mob;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LX/Mob;->A02:Z

    .line 124
    .line 125
    goto :goto_1
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
.end method

.method public final declared-synchronized addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/N3N;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/ar/core/SharedCamera;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->A0B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v3

    .line 54
    :cond_2
    :try_start_1
    const/4 v0, 0x0

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized closeSession()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/N3N;->A0K:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N3N;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, LX/7ht;

    .line 20
    .line 21
    invoke-direct {v3}, LX/7ht;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/7hX;->A00:LX/7W9;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/7ht;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/N3N;->A06:LX/NGZ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/NGZ;->AVI()Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->closeSession()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/N3N;->A0C:LX/6Qr;

    .line 47
    .line 48
    iget-object v0, v0, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6Qn;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/6Qn;->C5T(LX/7ht;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 70
    .line 71
    iput-object v0, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 72
    .line 73
    iput-object v0, p0, LX/N3N;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 74
    .line 75
    iput-object v0, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
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

.method public final declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/N3N;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/N3N;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne p2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, LX/N3N;->A07:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, LX/AQ3;->A03:LX/AQ3;

    .line 14
    .line 15
    sget-object v0, LX/AQ3;->A02:LX/AQ3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/ar/core/Session;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LX/N3N;->A07:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/AQ3;->A03:LX/AQ3;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/ar/core/Session;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 41
    .line 42
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/ar/core/Config;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/ar/core/Config;->A02()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/ar/core/Config;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/N3N;->A0I:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->A05(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/N3N;->A0J:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->A06(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/ar/core/Config;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 71
    .line 72
    iget-wide v0, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v4}, Lcom/google/ar/core/Session;->nativeIsDepthModeSupported(JI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/N3N;->A0G:LX/AQY;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->A04(LX/AQY;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 86
    .line 87
    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/APs;->A02:LX/APs;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;->A00(Ljava/util/EnumSet;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/ar/core/CameraConfig;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/ar/core/Session;->sharedCamera:Lcom/google/ar/core/SharedCamera;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iput-object v3, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    sget-object v0, LX/AQY;->A04:LX/AQY;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->A04(LX/AQY;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_1
    .catch LX/K6h; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/K6g; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/K6j; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/K6i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_2
    :try_start_2
    iget-object v1, p0, LX/N3N;->A0E:LX/6Ob;

    .line 139
    .line 140
    iget-object v0, p0, LX/N3N;->A0F:LX/6Od;

    .line 141
    .line 142
    new-instance v2, LX/6Tq;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LX/6Tq;-><init>(LX/6Ob;LX/6Od;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/N3N;->A0A:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, LX/MK3;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v3}, LX/MK3;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_2
    :try_start_3
    const-string v0, "Shared camera is not in use, please create session using new Session(context, EnumSet.of(Session.Feature.SHARED_CAMERA))."

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_3
    .catch LX/K6h; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/K6g; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/K6j; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/K6i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    :try_start_4
    const-string v1, "Creating ar session failed"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :cond_3
    :goto_3
    monitor-exit v5

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v5

    .line 182
    throw v0
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
.end method

.method public final declared-synchronized getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-object v1, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/N3N;->A02:LX/NFv;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N3N;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/ar/core/SharedCamera;->A02:LX/Mut;

    .line 22
    .line 23
    iget-object v0, v0, LX/Mut;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iput-object v0, p0, LX/N3N;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final getFrameTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3N;->A0M:Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->A0B()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getUseArCoreIfSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized isCameraSessionActivated()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/N3N;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final declared-synchronized onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final declared-synchronized onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final declared-synchronized setCameraSessionActivated(LX/6W0;LX/6Ve;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/N3N;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/N3N;->A0B:LX/7hr;

    .line 14
    .line 15
    iput-object v0, p2, LX/6Ve;->A00:LX/7hr;

    .line 16
    .line 17
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/N3N;->A0K:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 26
    .line 27
    new-instance v1, LX/70t;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, LX/70t;-><init>(LX/N3N;LX/6Ve;LX/6W0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/N3N;->A0A:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/ar/core/SharedCamera;->A0C(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch LX/KHW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    const-string v1, "Unable to activate ar core, camera closed."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
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
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final update()V
    .locals 11

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch LX/KHW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/LqP; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/KI8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/N3N;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v5, p0, LX/N3N;->A0C:LX/6Qr;

    .line 17
    .line 18
    iget-object v0, v5, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/ar/core/Frame;->A00()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, v4, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 35
    .line 36
    iget-wide v0, v4, Lcom/google/ar/core/Frame;->A00:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeAcquireCamera(JJ)J

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, LX/N3N;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 48
    .line 49
    monitor-enter v6
    :try_end_2
    .catch LX/KHW; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/LqP; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/KI8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iget-object v9, v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    :try_start_4
    monitor-exit v6

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/N3N;->A07:Landroid/content/Context;

    .line 56
    .line 57
    const-string v0, "window"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    iget v1, p0, LX/N3N;->A0L:I

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    aget v1, v9, v8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aget v0, v9, v7

    .line 86
    .line 87
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v9, v8

    .line 96
    .line 97
    aget v0, v9, v7

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/N3N;->A0L:I

    .line 107
    .line 108
    :cond_0
    new-instance v3, LX/7ht;

    .line 109
    .line 110
    invoke-direct {v3}, LX/7ht;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/7hX;->A01:LX/7W9;

    .line 114
    .line 115
    iget-object v0, v3, LX/7ht;->A00:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/N3N;->A06:LX/NGZ;

    .line 121
    .line 122
    iget-object v1, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 123
    .line 124
    iget-object v0, p0, LX/N3N;->A08:LX/Mob;

    .line 125
    .line 126
    invoke-interface {v2, v1, v4, v3, v0}, LX/NGZ;->run(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;LX/7ht;LX/Mob;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6Qn;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/6Qn;->C5T(LX/7ht;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-object v4, p0, LX/N3N;->A0M:Lcom/google/ar/core/Frame;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, p0, LX/N3N;->A0H:Lcom/google/ar/core/Session;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v1, v9, v7

    .line 154
    .line 155
    aget v0, v9, v8

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    return-void
    :try_end_4
    .catch LX/KHW; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/LqP; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/KI8; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :cond_3
    :try_start_5
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :catchall_1
    :try_start_6
    move-exception v0

    .line 168
    monitor-exit v6

    .line 169
    :goto_2
    throw v0
    :try_end_6
    .catch LX/KHW; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/LqP; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/KI8; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_7
    const-string v1, "ar-session"

    .line 172
    .line 173
    const-string v0, "failed to update ArCore frames"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    throw v0
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
.end method

.method public final declared-synchronized wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/N3N;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/N3N;->A0A:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, LX/MK0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, LX/MK0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/MK1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/MK1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
