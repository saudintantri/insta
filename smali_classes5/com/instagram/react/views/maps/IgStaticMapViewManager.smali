.class public Lcom/instagram/react/views/maps/IgStaticMapViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final LATITUDE_KEY:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE_KEY:Ljava/lang/String; = "longitude"

.field public static final RADIUS_IN_METERS_KEY:Ljava/lang/String; = "radiusInMeters"

.field public static final REACT_CLASS:Ljava/lang/String; = "IgStaticMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/Joa;)Lcom/instagram/maps/ui/IgStaticMapView;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgStaticMap"

    return-object v0
.end method

.method public setRegion(Lcom/instagram/maps/ui/IgStaticMapView;LX/M2z;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    .line 0
    const-string v0, "latitude"

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-string v0, "longitude"

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v0, "react_native_map"

    .line 13
    .line 14
    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IgStaticMapViewManager.java"

    .line 20
    .line 21
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "radiusInMeters"

    .line 24
    .line 25
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v4, v5, v2, v3}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0, v1, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Lcom/facebook/android/maps/model/LatLng;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
