.class public final LX/DDq;
.super LX/ERo;
.source ""


# instance fields
.field public final A00:LX/NyA;


# direct methods
.method public constructor <init>(LX/NyA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ERo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDq;->A00:LX/NyA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DDq;->A00:LX/NyA;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/NyA;->A01(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A01()LX/BJj;
    .locals 14

    .line 0
    iget-object v0, p0, LX/DDq;->A00:LX/NyA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NyA;->A02()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-static {v0}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 13
    .line 14
    invoke-static {v0}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    invoke-static {v0}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    .line 26
    invoke-static {v0}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 39
    .line 40
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 44
    .line 45
    iget-wide v0, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 46
    .line 47
    new-instance v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    .line 49
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v13, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 71
    .line 72
    invoke-direct {v13, v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v8, LX/BJj;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/BJj;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_0
    const/4 v13, 0x0

    .line 82
    goto :goto_0
.end method
