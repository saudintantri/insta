.class public final LX/EeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 5
    .line 6
    double-to-float v6, v0

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 8
    .line 9
    invoke-static {v0}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 14
    .line 15
    double-to-float v4, v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 17
    .line 18
    double-to-float v1, v2

    .line 19
    new-instance v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 20
    .line 21
    invoke-direct {v0, v5, v1, v4, v6}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0G(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 39
    .line 40
    invoke-static {v0}, LX/EeK;->A03(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07(Z)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 78
    .line 79
    float-to-double v0, v0

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00(D)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01(D)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08(Z)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    const-string v0, "t21835936"

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static A03(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/NyL;

    .line 5
    .line 6
    invoke-direct {v2}, LX/NyL;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/NyL;->A01(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    invoke-static {v0}, LX/EeK;->A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/NyL;->A04(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/NyL;->A02(D)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/NyL;->A03(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/NyL;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A04(LX/EI7;)LX/Nzq;
    .locals 14

    .line 0
    iget v1, p0, LX/EI7;->A01:I

    .line 1
    .line 2
    const-string v0, "t21835936"

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    invoke-static {v0}, LX/EeK;->A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, LX/EI7;->A00:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v2, v0, v1}, LX/NyT;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)LX/Nzq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    invoke-static {v0}, LX/EeK;->A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/NyT;->A00(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nzq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget v4, p0, LX/EI7;->A02:I

    .line 33
    .line 34
    iget-object v1, p0, LX/EI7;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/EI7;->A02:I

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/NyT;->A02(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)LX/Nzq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    invoke-static {v0}, LX/EeK;->A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 62
    .line 63
    invoke-static {v0}, LX/EeK;->A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, -0x10000000000001L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 112
    .line 113
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 116
    .line 117
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v13}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0, v0, v0, v0}, LX/NyT;->A03(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)LX/Nzq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/CcT;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/CcT;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 7
    .line 8
    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method
