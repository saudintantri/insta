.class public final LX/FL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzx;


# instance fields
.field public A00:LX/Ffb;

.field public A01:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public final A02:LX/NyD;


# direct methods
.method public constructor <init>(LX/NyD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FL3;->A02:LX/NyD;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/NyD;->A03()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/FL3;->A01:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/Ffb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FL3;->A00:LX/Ffb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Bql()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/FL3;->A00:LX/Ffb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/FL3;->A01:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v12, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    iget-wide v13, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 17
    .line 18
    iget-object v1, v9, LX/FL3;->A02:LX/NyD;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/NyD;->A03()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v9, LX/FL3;->A01:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/NyD;->A05()LX/NyA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/NyA;->A03()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v10, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-wide v4, v12, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 39
    .line 40
    iget-object v8, v9, LX/FL3;->A01:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 41
    .line 42
    iget-object v11, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 43
    .line 44
    iget-wide v0, v11, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 45
    .line 46
    sub-double/2addr v4, v0

    .line 47
    iget-wide v2, v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 48
    .line 49
    iget-wide v0, v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 50
    .line 51
    sub-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    div-double/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    iget-wide v4, v12, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 62
    .line 63
    iget-wide v0, v11, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 64
    .line 65
    sub-double/2addr v4, v0

    .line 66
    iget-wide v2, v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 67
    .line 68
    iget-wide v0, v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 69
    .line 70
    sub-double/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    div-double/2addr v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-wide v1, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 81
    .line 82
    cmpl-double v0, v13, v1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v9, LX/FL3;->A00:LX/Ffb;

    .line 87
    .line 88
    const-string v0, "rotate"

    .line 89
    .line 90
    :goto_0
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-wide v0, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 95
    .line 96
    sub-double/2addr v6, v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v0, v3, v1

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v9, LX/FL3;->A00:LX/Ffb;

    .line 111
    .line 112
    const-string v0, "zoom"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v0, v15, v1

    .line 121
    .line 122
    if-gtz v0, :cond_3

    .line 123
    .line 124
    cmpl-double v0, v10, v1

    .line 125
    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    :cond_3
    iget-object v1, v9, LX/FL3;->A00:LX/Ffb;

    .line 129
    .line 130
    const-string v0, "pan"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
