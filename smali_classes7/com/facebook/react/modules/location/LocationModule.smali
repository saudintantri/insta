.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LocationObserver"

.field public static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field public final mLocationListener:Landroid/location/LocationListener;

.field public mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLocationObserverSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6g;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/location/LocationModule;)LX/JoZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Landroid/location/Location;)LX/MDS;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/MDS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2, p1}, LX/Kpn;->A00(Ljava/lang/String;I)LX/MDS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "geolocationError"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "network"

    .line 1
    .line 2
    const-string v4, "gps"

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v3, v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v3
    .line 54
    .line 55
.end method

.method public static isAppInBackground()Z
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static locationToMap(Landroid/location/Location;)LX/MDS;
    .locals 6

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "latitude"

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "longitude"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v0, "altitude"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v1, v0

    .line 40
    const-string v0, "accuracy"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v1, v0

    .line 50
    const-string v0, "heading"

    .line 51
    .line 52
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v1, v0

    .line 60
    const-string v0, "speed"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    const-string v0, "coords"

    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, LX/MDS;->putMap(Ljava/lang/String;LX/M2z;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-double v1, v3

    .line 75
    const-string v0, "timestamp"

    .line 76
    .line 77
    invoke-interface {v5, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "mocked"

    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
.end method

.method public static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .line 0
    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition(LX/M2z;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 14

    .line 0
    const-string v1, "timeout"

    .line 1
    .line 2
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-long v11, v0

    .line 13
    :goto_0
    const-string v1, "maximumAge"

    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_1
    const-string v1, "enableHighAccuracy"

    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    const-string v1, "distanceFilter"

    .line 42
    .line 43
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "location"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/location/LocationManager;

    .line 73
    .line 74
    invoke-direct {p0, v7, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v0, "No location provider available."

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Kpn;->A00(Ljava/lang/String;I)LX/MDS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Kpn;->A00(Ljava/lang/String;I)LX/MDS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    return-void

    .line 116
    :cond_6
    invoke-static {v7, v10}, LX/0r0;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v0, v2

    .line 133
    long-to-double v2, v0

    .line 134
    cmpg-double v0, v2, v5

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/MDS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    new-instance v6, LX/KfL;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v12}, LX/KfL;-><init>(Landroid/location/LocationManager;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v2, v6, LX/KfL;->A06:Lcom/facebook/react/bridge/Callback;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/Kpn;->A00(Ljava/lang/String;I)LX/MDS;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iput-object v4, v6, LX/KfL;->A00:Landroid/location/Location;

    .line 171
    .line 172
    iget-object v8, v6, LX/KfL;->A04:Landroid/location/LocationManager;

    .line 173
    .line 174
    iget-object v9, v6, LX/KfL;->A09:Ljava/lang/String;

    .line 175
    .line 176
    const-wide/16 v12, 0x64

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iget-object v7, v6, LX/KfL;->A03:Landroid/location/LocationListener;

    .line 181
    .line 182
    const v11, 0x662fbecd

    .line 183
    .line 184
    .line 185
    invoke-static/range {v7 .. v13}, LX/0r0;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v6, LX/KfL;->A05:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v2, v6, LX/KfL;->A08:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-wide v0, v6, LX/KfL;->A02:J

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestAuthorization()V
    .locals 0

    return-void
.end method

.method public setConfiguration(LX/M2z;)V
    .locals 0

    return-void
.end method

.method public startObserving(LX/M2z;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "maximumAge"

    .line 22
    .line 23
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "enableHighAccuracy"

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    const-string v1, "distanceFilter"

    .line 49
    .line 50
    invoke-interface {p1, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    :goto_0
    :try_start_0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "location"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/location/LocationManager;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v0, "No location provider available."

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0r0;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/react/modules/location/LocationModule;->isAppInBackground()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const-string v0, "Cannot retrieve position while app is backgrounded."

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 118
    .line 119
    const v4, 0x499021fd

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, LX/0r0;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_8
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public stopObserving()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/location/LocationManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0r0;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
