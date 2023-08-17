.class public final LX/EZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D9D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D9D;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/D9D;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EZk;->A00:LX/D9D;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/NyD;)V
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/NyD;->A03()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v6, p0, LX/EZk;->A00:LX/D9D;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/NyD;->A02()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v9, v0

    .line 11
    invoke-virtual {p2}, LX/NyD;->A01()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v8, v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v5, LX/2ey;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ig"

    .line 23
    .line 24
    const-string v0, "_dynamic_map_report_button"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "AbstractVectorMapInfoGlyphBuilder.java"

    .line 36
    .line 37
    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 53
    .line 54
    double-to-int v0, v1

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v4, v5, v9, v8}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/ANR;->A02:LX/ANR;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, p1, v1, v0}, LX/HhA;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
