.class public Lorg/webrtc/Camera2Enumerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field public static final NANO_SECONDS_PER_SECOND:D = 1.0E9

.field public static final TAG:Ljava/lang/String; = "Camera2Enumerator"

.field public static final cachedSupportedFormats:Ljava/util/Map;


# instance fields
.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "camera"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static convertFramerates([Landroid/util/Range;I)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, v3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/2addr v2, p1

    .line 19
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p1

    .line 28
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v5
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

.method public static convertSizes([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Lorg/webrtc/Size;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v5
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getFpsUnitFactor([Landroid/util/Range;)I
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    const/16 v1, 0x3e8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getSupportedFormats(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 536870912
    const-string v0, "camera"

    .line 536870913
    .line 536870914
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 536870919
    .line 536870920
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    return-object v0
.end method

.method public static getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 0
    sget-object v6, Lorg/webrtc/Camera2Enumerator;->cachedSupportedFormats:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    monitor-exit v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object v0

    .line 31
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 38
    .line 39
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Landroid/util/Range;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 76
    .line 77
    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 78
    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lorg/webrtc/Size;

    .line 103
    .line 104
    const-wide/16 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    iget v2, v9, Lorg/webrtc/Size;->width:I

    .line 109
    .line 110
    iget v1, v9, Lorg/webrtc/Size;->height:I

    .line 111
    .line 112
    new-instance v0, Landroid/util/Size;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catch_1
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    :goto_5
    cmp-long v0, v2, v10

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_2
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    long-to-double v0, v2

    .line 136
    div-double/2addr v10, v0

    .line 137
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v0, v1

    .line 142
    mul-int/lit16 v3, v0, 0x3e8

    .line 143
    .line 144
    :goto_6
    iget v2, v9, Lorg/webrtc/Size;->width:I

    .line 145
    .line 146
    iget v1, v9, Lorg/webrtc/Size;->height:I

    .line 147
    .line 148
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v7, v3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    monitor-exit v6

    .line 164
    return-object v4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    throw v0
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

.method public static getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 2

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->convertSizes([Landroid/util/Size;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v4, v2

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    :cond_1
    return v6
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return v6
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/Camera2Capturer;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, Lorg/webrtc/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/Camera2Enumerator;->context:Landroid/content/Context;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Enumerator;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
