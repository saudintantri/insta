.class public Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/Fep;
.implements LX/Fdu;
.implements LX/Fa0;
.implements LX/Fct;
.implements LX/Ch7;


# static fields
.field public static final A0j:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public A04:Lcom/facebook/android/maps/model/LatLng;

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:LX/1si;

.field public A07:LX/ER8;

.field public A08:LX/F2d;

.field public A09:LX/EPV;

.field public A0A:LX/EbM;

.field public A0B:LX/EKZ;

.field public A0C:LX/Fa0;

.field public A0D:LX/ERt;

.field public A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0F:LX/EbE;

.field public A0G:LX/Eb0;

.field public A0H:LX/C3s;

.field public A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0J:LX/Eev;

.field public A0K:LX/F3K;

.field public A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

.field public A0O:LX/EBO;

.field public A0P:LX/2uK;

.field public A0Q:Lcom/instagram/service/session/UserSession;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/3Bm;

.field public A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:LX/E5w;

.field public final A0g:LX/4k1;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/1O6;

.field public mClipsVideoPlayerManager:LX/FKj;

.field public mMapChromeController:LX/F6Z;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mMapViewController:LX/ES8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4k1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/4k1;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1O6;

    .line 30
    .line 31
    new-instance v0, LX/E5w;

    .line 32
    .line 33
    invoke-direct {v0}, LX/E5w;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/E5w;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v0, LX/EBN;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, LX/EBN;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v6
.end method

.method private A03()V
    .locals 11

    .line 0
    sget-object v3, LX/Do9;->A05:LX/Do9;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    move-object v9, v8

    .line 41
    invoke-virtual/range {v3 .. v10}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/Cu0;)V
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/EPV;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_0

    .line 24
    .line 25
    instance-of v0, p3, LX/Ddr;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, LX/Ddr;

    .line 31
    .line 32
    iget-object v6, v0, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 51
    .line 52
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/6eZ;->A0u:Z

    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/FKj;->A00(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/6eZ;->A01:I

    .line 84
    .line 85
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v3, v0, v4}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 125
    .line 126
    const-string v1, "discovery_map"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v2, p2, v1, v0}, LX/Eev;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/2uK;

    .line 133
    .line 134
    new-instance v0, LX/DfZ;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1, v6}, LX/DfZ;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/2uK;->A05:LX/6Aw;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;

    .line 146
    .line 147
    invoke-direct {v1, v4, p1, v6}, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2tk;->A0o:LX/2tk;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0, v1}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 161
    .line 162
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/ERM;

    .line 166
    .line 167
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "discovery_map"

    .line 173
    .line 174
    const-string v0, "_single_media"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/ERM;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v2, LX/ERM;->A0H:Z

    .line 184
    .line 185
    invoke-virtual {v2}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "single_media_feed"

    .line 194
    .line 195
    invoke-static {v1, v2, v4, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/F6Z;->A0L:LX/Eat;

    .line 3
    .line 4
    iget-object v0, v2, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f123d8d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Eat;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/Ayq;->A00:[I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v3, v0, :cond_4

    .line 41
    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/ER8;->A00()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/F6Z;->A0B:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, LX/F6Z;->A0E:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v5, v6, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    iget-object v6, v4, LX/F6Z;->A0K:LX/ES8;

    .line 84
    .line 85
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v6, v5, v1, v0}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/F6Z;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 103
    .line 104
    invoke-static {v0, v6}, LX/ES8;->A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/ES8;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v6, v4, LX/F6Z;->A0F:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    filled-new-array {v7}, [Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v0, "MapChromeController"

    .line 123
    .line 124
    new-instance v1, LX/HNL;

    .line 125
    .line 126
    invoke-direct {v1, v6, v0, v5}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    iput v0, v1, LX/HNL;->A00:I

    .line 131
    .line 132
    iput v0, v1, LX/HNL;->A01:I

    .line 133
    .line 134
    iput-object v8, v1, LX/HNL;->A04:Landroid/graphics/Rect;

    .line 135
    .line 136
    new-instance v0, LX/FqJ;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/FqJ;-><init>(LX/HNL;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/F6Z;->A02:LX/FqJ;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-static {v6, v0, v4}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v4, LX/F6Z;->A00:J

    .line 160
    .line 161
    iget-object v5, v4, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    new-instance v5, LX/Enr;

    .line 166
    .line 167
    invoke-direct {v5, v4, v0, v1}, LX/Enr;-><init>(LX/F6Z;J)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v4, LX/F6Z;->A07:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v0, 0x68

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 194
    .line 195
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 200
    .line 201
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 206
    .line 207
    iget-boolean v11, v0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 208
    .line 209
    new-instance v5, LX/Ddr;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v11}, LX/Ddr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v5, LX/Ddr;->A0F:Z

    .line 215
    .line 216
    invoke-static {v5}, LX/Ddr;->A01(LX/Ddr;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, LX/F6Z;->A0G:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-static {v2, v0, v4}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 232
    .line 233
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 240
    .line 241
    iget-object v2, v0, LX/F6Z;->A0L:LX/Eat;

    .line 242
    .line 243
    iget-object v0, v2, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f121b49

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/Eat;->A00:Ljava/lang/String;

    .line 257
    .line 258
    :cond_1
    return-void

    .line 259
    :cond_2
    sget-object v8, LX/E3V;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 275
    .line 276
    iget-object v1, v2, LX/F6Z;->A0B:Landroid/view/View;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, v2, LX/F6Z;->A02:LX/FqJ;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public static A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/ES8;->A08(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ES8;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 51
    .line 52
    sget-object v0, LX/Do9;->A02:LX/Do9;

    .line 53
    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 63
    .line 64
    int-to-float v11, v0

    .line 65
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 66
    .line 67
    move v13, v12

    .line 68
    invoke-virtual/range {v9 .. v14}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 112
    .line 113
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v4}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 126
    .line 127
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 136
    .line 137
    if-ne v2, v0, :cond_2

    .line 138
    .line 139
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 160
    .line 161
    iget-object v2, v4, LX/ER4;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v2, v4, LX/ER4;->A05:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, LX/ER4;->A05:Ljava/util/List;

    .line 196
    .line 197
    :cond_5
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v2, v4, LX/ER4;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 214
    .line 215
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/ER4;->A03:Ljava/util/List;

    .line 222
    .line 223
    :cond_6
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 228
    .line 229
    sget-object v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 230
    .line 231
    iget v12, v4, LX/ER4;->A00:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual/range {v5 .. v12}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/EbM;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 255
    .line 256
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 257
    .line 258
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {v4, v2, v0, v1}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/ES8;->A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/ES8;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {p0, v3}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 294
    .line 295
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 296
    .line 297
    int-to-float v11, v0

    .line 298
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 299
    .line 300
    move v13, v12

    .line 301
    invoke-virtual/range {v9 .. v14}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 307
    .line 308
    invoke-virtual {v1, v8, v0, v14}, LX/EbE;->A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_1
.end method

.method public static A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 9
    .line 10
    sget-object v0, LX/Do9;->A06:LX/Do9;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 15
    .line 16
    iget-object v0, v0, LX/F2d;->A05:LX/0Qz;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    const-string v0, "17843767138059124"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Do9;->A07:LX/Do9;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/ERt;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1si;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LX/ERt;->A01(LX/10z;LX/EPV;LX/E5u;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/EbM;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/EbM;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/EbM;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 25
    .line 26
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v1, "instagram_map_query_request_from_user_interaction"

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/Eev;->A01:LX/0YK;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/Eev;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/Eev;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, LX/EbM;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const-string v1, "instagram_map_query_request_automatic"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 5
    .line 6
    sget-object v1, LX/Do9;->A04:LX/Do9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0C()LX/EIi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ES8;->A01()LX/EIi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0D()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final A0E()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/C3s;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 19
    .line 20
    iget-object v10, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    iget-object v3, v7, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v10, :cond_6

    .line 29
    .line 30
    if-eqz v9, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    iget-object v0, v7, LX/C3s;->A00:LX/Bjq;

    .line 41
    .line 42
    iget-object v0, v0, LX/Bjq;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v0, LX/F9E;

    .line 49
    .line 50
    invoke-direct {v0}, LX/F9E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/ESA;->A03:LX/4Kz;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v6, v7, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810b50000016f0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v9, v0}, LX/Bjq;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/ESA;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x7f123b16

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 100
    .line 101
    iget-object v15, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v7, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-class v0, LX/C3s;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5, v15}, LX/BPt;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const v0, 0x7f1241dd

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x7

    .line 121
    .line 122
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 123
    .line 124
    move-object v12, v8

    .line 125
    move-object v13, v7

    .line 126
    move-object v14, v10

    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11, v0}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_3
    const v6, 0x7f122f84

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 159
    .line 160
    invoke-direct {v0, v1, v8, v2, v7}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const v2, 0x7f120d46

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 172
    .line 173
    invoke-direct {v0, v1, v8, v9, v7}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const v2, 0x7f123796

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 191
    .line 192
    invoke-direct {v0, v1, v10, v7}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const v2, 0x7f123f07

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 204
    .line 205
    invoke-direct {v0, v1, v10, v9, v7}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
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
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 5
    .line 6
    sget-object v0, LX/Do9;->A03:LX/Do9;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "arg_hashtag_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/EbE;->A03(LX/EbE;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, LX/EbE;->A00(Landroidx/fragment/app/Fragment;LX/EbE;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v0, v0, LX/EbM;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 15
    .line 16
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/FZz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/FZz;

    .line 36
    .line 37
    invoke-interface {v1}, LX/FZz;->B2r()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0I(LX/DIb;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v6, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/Db2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 116
    .line 117
    iget-object v6, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 120
    .line 121
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 122
    .line 123
    double-to-float v1, v3

    .line 124
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/ES8;->A01()LX/EIi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ES8;->A01()LX/EIi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/EbM;->A05:LX/ERt;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/Ebk;->A00(LX/EIi;Ljava/util/Collection;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/EbE;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 88
    .line 89
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(Lcom/instagram/guides/intf/model/MinimalGuide;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/AYq;->A0E:LX/AYq;

    .line 7
    .line 8
    const/16 v8, 0x15d

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    invoke-static/range {v0 .. v8}, LX/39T;->A00(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0L(LX/ERg;)V
    .locals 3

    .line 0
    sget-object v2, LX/Do9;->A05:LX/Do9;

    .line 1
    .line 2
    iget-object v0, p1, LX/ERg;->A01:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 1
    .line 2
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/ES8;->A01:LX/ERC;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/ERC;->A01:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 54
    .line 55
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, v7, LX/Eev;->A04:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "instagram_map_location_pin_sub_impression"

    .line 95
    .line 96
    :goto_2
    invoke-static {v7, v0, v2}, LX/Eev;->A02(LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "session_duration"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "query_token"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v2, v5}, LX/Eev;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v3}, LX/Eev;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v0, "instagram_map_location_pin_impression"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void
    .line 131
    .line 132
.end method

.method public final BpX(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final BpY(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Bpb(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    sub-float v4, p5, p4

    .line 9
    .line 10
    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_4

    .line 27
    .line 28
    float-to-double v0, v7

    .line 29
    cmpl-double v6, v0, v9

    .line 30
    .line 31
    if-ltz v6, :cond_4

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/ES8;->A05(F)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :goto_0
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 40
    .line 41
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/ES8;->A01:LX/ERC;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v7, v6, v1, v2, v0}, LX/0Qk;->A02(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 88
    .line 89
    iget-object v0, v0, LX/F6Z;->A0H:LX/Eso;

    .line 90
    .line 91
    iget-object v6, v0, LX/Eso;->A03:LX/2gG;

    .line 92
    .line 93
    float-to-double v0, v1

    .line 94
    invoke-virtual {v6, v0, v1}, LX/2gG;->A02(D)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-nez v8, :cond_3

    .line 98
    .line 99
    float-to-double v0, v7

    .line 100
    cmpl-double v6, v0, v9

    .line 101
    .line 102
    if-gtz v6, :cond_3

    .line 103
    .line 104
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/ES8;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Cqa;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Cqa;->B49()Lcom/facebook/android/maps/model/LatLng;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v8, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 137
    .line 138
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 141
    .line 142
    sget-object v12, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 143
    .line 144
    iget-object v8, v8, LX/ES8;->A00:LX/FfL;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-interface {v8}, LX/FfL;->B6I()LX/ERo;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    instance-of v8, v9, LX/DDq;

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    check-cast v9, LX/DDp;

    .line 157
    .line 158
    iget-object v8, v9, LX/DDp;->A00:LX/Es5;

    .line 159
    .line 160
    iget-object v11, v8, LX/Es5;->A0K:LX/Eee;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v6, v7}, LX/Eee;->A00(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual/range {v11 .. v16}, LX/Eee;->A06([FDD)V

    .line 171
    .line 172
    .line 173
    :cond_2
    aget v1, v12, v3

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    sub-float/2addr v1, v0

    .line 185
    iget v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-float/2addr v1, v0

    .line 192
    sub-float v1, v1, p4

    .line 193
    .line 194
    cmpl-float v0, v1, v2

    .line 195
    .line 196
    if-lez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, LX/ES8;->A05(F)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void

    .line 204
    :cond_4
    const/4 v8, 0x0

    .line 205
    goto/16 :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final Bpc(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/ES8;->A01:LX/ERC;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/EbM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Eev;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, LX/FKj;->A03:LX/34O;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean v5, v2, LX/FKj;->A02:Z

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-interface {v1, v0, v5}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, p2, v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 91
    .line 92
    iget-object v0, v0, LX/F6Z;->A0H:LX/Eso;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    iget-object v0, v0, LX/Eso;->A03:LX/2gG;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v5, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/F6Z;->A02()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 132
    .line 133
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 138
    .line 139
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const-string v0, "arg_map_pins"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Eev;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Eev;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, LX/FKj;->A01()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 180
    .line 181
    iget-object v1, v0, LX/F6Z;->A08:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v0, v0, LX/F6Z;->A0M:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 195
    .line 196
    .line 197
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bpd(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C4g(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v0, LX/F6Z;->A04:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/F6Z;->A0L:LX/Eat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Eat;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 31
    .line 32
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/Do9;->A04:LX/Do9;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/Ebk;->A00(LX/EIi;Ljava/util/Collection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 82
    .line 83
    move v6, v5

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CBO(LX/EPV;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/EbM;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CHo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/ES8;->A08(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ES8;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CHv(LX/FLP;LX/D95;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/FLP;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v2}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, LX/D95;->A04:LX/Cu0;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p2, LX/D95;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/Cu0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 79
    .line 80
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LX/EbM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v6, v0

    .line 91
    const-string v5, "discovery_map"

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, LX/Eev;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CHw(LX/D95;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v2, p1, LX/D95;->A0E:LX/FLP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/FLP;->A02(LX/FLP;)V

    .line 4
    .line 5
    .line 6
    iget v0, v2, LX/FLP;->A03:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/FLP;->A07:[LX/FLN;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v6, v0, LX/FLN;->A04:LX/FcI;

    .line 15
    .line 16
    :goto_0
    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 22
    .line 23
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, LX/EbM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v9, v0

    .line 34
    const-string v8, "discovery_map"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/Eev;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Eb0;->A02()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LX/D95;->A04:LX/Cu0;

    .line 65
    .line 66
    iget-object v1, p1, LX/D95;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/Cu0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v3

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, v6}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 80
    .line 81
    .line 82
    return v3
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final CUk(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 5
    .line 6
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/ERC;->A01:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 26
    .line 27
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 78
    .line 79
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 106
    .line 107
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-static {v3, v2}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/ES8;->A08(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/ES8;->A04()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/F6Z;->A04:Z

    .line 128
    .line 129
    iget-object v2, v1, LX/F6Z;->A0L:LX/Eat;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-boolean v0, v2, LX/Eat;->A01:Z

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iput-boolean v1, v2, LX/Eat;->A01:Z

    .line 139
    .line 140
    invoke-static {v2}, LX/Eat;->A00(LX/Eat;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, LX/Eat;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final Cbd(LX/EbM;LX/ER4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f1ff60e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape86S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape86S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x6c558fba

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15d

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v5, "arg_minimal_guide"

    .line 13
    .line 14
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v0, "arg_guide_item_id"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/Do9;->A02:LX/Do9;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, LX/EbE;->A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    instance-of v0, v4, LX/Db2;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    return v3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 75
    .line 76
    iget-object v1, v0, LX/EbE;->A03:LX/0BY;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 89
    .line 90
    .line 91
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0xa0a287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1si;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/16 v2, 0x313

    .line 37
    .line 38
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 49
    .line 50
    const-string v2, "arg_session_id"

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 61
    .line 62
    new-instance v2, LX/Eev;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3, v4, v5}, LX/Eev;-><init>(LX/0YK;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v2, 0x42200000    # 40.0f

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0x32

    .line 90
    .line 91
    invoke-static {v3, v2}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v2, LX/ER8;

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, LX/ER8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v2, LX/ERt;

    .line 113
    .line 114
    invoke-direct {v2, v3}, LX/ERt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 126
    .line 127
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, LX/EPV;

    .line 132
    .line 133
    invoke-direct {v2, v6, v3, v4, v5}, LX/EPV;-><init>(Landroid/content/Context;LX/05o;LX/ERt;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 137
    .line 138
    iget-object v2, v2, LX/EPV;->A04:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 144
    .line 145
    new-instance v2, LX/Eb0;

    .line 146
    .line 147
    invoke-direct {v2, v3}, LX/Eb0;-><init>(LX/ERt;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 167
    .line 168
    new-instance v2, LX/EbM;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v8}, LX/EbM;-><init>(Landroid/content/Context;LX/05o;LX/EPV;LX/ERt;LX/Eev;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 186
    .line 187
    new-instance v2, LX/F2d;

    .line 188
    .line 189
    invoke-direct {v2, v6, v4, v3, v5}, LX/F2d;-><init>(Landroid/content/Context;LX/05o;LX/EPV;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1si;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 201
    .line 202
    new-instance v2, LX/EKZ;

    .line 203
    .line 204
    invoke-direct {v2, v5, v4, v3, v6}, LX/EKZ;-><init>(LX/10z;LX/EPV;LX/ERt;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/EKZ;

    .line 208
    .line 209
    const-string v2, "arg_fallback_lat"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v2, "arg_fallback_lng"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v4, v5, v2, v3}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :catch_0
    :cond_0
    const-string v2, "arg_hashtag_id"

    .line 248
    .line 249
    invoke-static {v1, v2}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v2, "arg_hashtag_name"

    .line 254
    .line 255
    invoke-static {v1, v2}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v2, "arg_starting_lat_lng"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 266
    .line 267
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 268
    .line 269
    const-string v2, "arg_boundary_top_left_lat_lng"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 278
    .line 279
    const-string v2, "arg_boundary_bottom_right_lat_lng"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 288
    .line 289
    const-string v2, "arg_query_type"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {}, LX/Do9;->values()[LX/Do9;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aget-object v2, v2, v3

    .line 300
    .line 301
    invoke-static {p0, v2, v5, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 305
    .line 306
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 307
    .line 308
    sget-object v2, LX/Do9;->A02:LX/Do9;

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    if-eq v4, v2, :cond_1

    .line 312
    .line 313
    sget-object v2, LX/Do9;->A07:LX/Do9;

    .line 314
    .line 315
    if-ne v4, v2, :cond_2

    .line 316
    .line 317
    :cond_1
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 318
    .line 319
    :cond_2
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 320
    .line 321
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    if-eq v3, v2, :cond_3

    .line 325
    .line 326
    sget-object v3, LX/Do9;->A07:LX/Do9;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    if-ne v4, v3, :cond_4

    .line 330
    .line 331
    :cond_3
    const/4 v2, 0x1

    .line 332
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Z

    .line 333
    .line 334
    if-nez v2, :cond_5

    .line 335
    .line 336
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 339
    .line 340
    const-wide v2, 0x8106ea00000cfbL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    :cond_5
    const/4 v3, 0x1

    .line 353
    :cond_6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 354
    .line 355
    iput-boolean v3, v2, LX/EbM;->A01:Z

    .line 356
    .line 357
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    new-instance v2, LX/C3s;

    .line 360
    .line 361
    invoke-direct {v2, p0, v3}, LX/C3s;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/C3s;

    .line 365
    .line 366
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, LX/EbE;

    .line 371
    .line 372
    invoke-direct {v2, p0, p0, v4, v3}, LX/EbE;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 382
    .line 383
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 384
    .line 385
    invoke-direct {v2, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;-><init>(Landroid/app/Activity;LX/EbE;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 389
    .line 390
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "arg_map_pins"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_7

    .line 400
    .line 401
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_7
    const-string v2, "arg_request_nearby_places"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    xor-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 414
    .line 415
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 416
    .line 417
    iget-object v3, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 418
    .line 419
    sget-object v4, LX/Do9;->A05:LX/Do9;

    .line 420
    .line 421
    if-eq v3, v4, :cond_8

    .line 422
    .line 423
    sget-object v2, LX/Do9;->A04:LX/Do9;

    .line 424
    .line 425
    if-ne v3, v2, :cond_d

    .line 426
    .line 427
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v2, v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 440
    .line 441
    iget-object v3, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    :goto_0
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    if-eqz v7, :cond_c

    .line 455
    .line 456
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 461
    .line 462
    :goto_1
    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 463
    .line 464
    iget-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 465
    .line 466
    if-eqz v2, :cond_9

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    :cond_9
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 470
    .line 471
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 472
    .line 473
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v12, -0x1

    .line 477
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object v10, v8

    .line 482
    move-object v11, v8

    .line 483
    invoke-virtual/range {v5 .. v12}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    const-string v2, "arg_place_thumbnail_override"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 493
    .line 494
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 495
    .line 496
    if-ne v1, v4, :cond_a

    .line 497
    .line 498
    if-eqz v3, :cond_a

    .line 499
    .line 500
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v1, LX/ERt;->A00:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 510
    .line 511
    iget-object v1, v1, LX/EbM;->A09:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 517
    .line 518
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 519
    .line 520
    const-string v2, "instagram_map_enter"

    .line 521
    .line 522
    iget-object v1, v4, LX/Eev;->A01:LX/0YK;

    .line 523
    .line 524
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v3, v4, v2, v1}, LX/Eev;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v1, v4, LX/Eev;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v2, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/3Bm;

    .line 547
    .line 548
    new-instance v1, LX/F3K;

    .line 549
    .line 550
    invoke-direct {v1, v2, p0, p0}, LX/F3K;-><init>(LX/3Bm;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/F3K;

    .line 554
    .line 555
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {p0, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/2uK;

    .line 566
    .line 567
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v1}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 574
    .line 575
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/16 v1, 0x478

    .line 580
    .line 581
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v1, 0x1

    .line 586
    invoke-static {v3, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/2rB;->A00:LX/2rB;

    .line 590
    .line 591
    if-eqz v1, :cond_b

    .line 592
    .line 593
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, LX/2rB;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    :cond_b
    const v1, 0x50330f74

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_c
    move-object v3, v5

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_d
    const/4 v7, 0x0

    .line 613
    goto/16 :goto_0
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 0
    const v0, -0x368d05a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const v0, 0x7f0d0a02

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0a1a86

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iput-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {}, LX/2Xu;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v4, LX/ES8;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    move-object v10, v0

    .line 48
    move-object v11, v7

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v7

    .line 51
    move-object v14, v1

    .line 52
    invoke-direct/range {v8 .. v15}, LX/ES8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/ES8;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v8, v4, LX/ES8;->A07:LX/CvX;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v4, LX/ES8;->A08:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iput-object v11, v8, LX/CvX;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/EsA;

    .line 67
    .line 68
    invoke-direct {v0, v11}, LX/EsA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/Cik;->A00:LX/FcL;

    .line 72
    .line 73
    iget-object v0, v8, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 76
    .line 77
    sget-object v0, LX/ASG;->A03:LX/ASG;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8104b800000838L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v14, LX/EXk;

    .line 103
    .line 104
    monitor-enter v14

    .line 105
    :try_start_0
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LX/2aL;->A0O:LX/2aL;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/37M;->A06(LX/2aL;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    filled-new-array {v1}, [LX/2aL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v1, LX/FAH;

    .line 140
    .line 141
    invoke-direct {v1, v3}, LX/FAH;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/6UX;

    .line 145
    .line 146
    invoke-direct {v0, v9, v1, v2, v10}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/37M;->A07(LX/2aL;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, LX/37M;->A08(LX/2aL;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    sget-boolean v0, LX/EXk;->A01:Z

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    sput-boolean v0, LX/EXk;->A01:Z

    .line 180
    .line 181
    invoke-static {}, LX/Mu2;->A00()V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/FNl;

    .line 185
    .line 186
    invoke-direct {v0, v3}, LX/FNl;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/FNl;->run()V

    .line 190
    .line 191
    .line 192
    :cond_2
    sget-object v9, LX/EXk;->A00:LX/ENH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 193
    .line 194
    :goto_0
    monitor-exit v14

    .line 195
    iput-object v9, v8, LX/CvX;->A03:LX/ENH;

    .line 196
    .line 197
    :cond_3
    iget-object v0, v8, LX/CvX;->A03:LX/ENH;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v1, v8, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 202
    .line 203
    sget-object v0, LX/ASG;->A02:LX/ASG;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 206
    .line 207
    :cond_4
    sget-object v9, LX/01Q;->A06:LX/01Q;

    .line 208
    .line 209
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, LX/EKN;

    .line 214
    .line 215
    invoke-direct {v2, v3, v9}, LX/EKN;-><init>(LX/0IX;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/0kh;

    .line 219
    .line 220
    invoke-direct {v1, v9}, LX/0kh;-><init>(LX/0W1;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/Es8;

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    move-object v11, v8

    .line 227
    move-object v12, v3

    .line 228
    move-object v13, v2

    .line 229
    move-object v14, v9

    .line 230
    move-object v15, v1

    .line 231
    invoke-direct/range {v10 .. v15}, LX/Es8;-><init>(Landroid/view/View;LX/0IX;LX/EKN;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 232
    .line 233
    .line 234
    const v23, 0x1243fde

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 238
    .line 239
    const-class v14, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 240
    .line 241
    monitor-enter v14

    .line 242
    :try_start_1
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/EKN;

    .line 243
    .line 244
    iget-object v12, v2, LX/EKN;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 245
    .line 246
    iget-object v10, v2, LX/EKN;->A02:LX/41l;

    .line 247
    .line 248
    iget-object v11, v2, LX/EKN;->A00:LX/41p;

    .line 249
    .line 250
    iget-object v1, v2, LX/EKN;->A01:LX/41n;

    .line 251
    .line 252
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 253
    :try_start_2
    iget-object v9, v2, LX/EKN;->A05:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Integer;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eqz v13, :cond_5

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    :cond_5
    invoke-static {v3, v9, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 287
    :try_start_3
    monitor-exit v2

    .line 288
    iget-object v0, v2, LX/EKN;->A03:LX/0L3;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0L3;->now()J

    .line 291
    .line 292
    .line 293
    move-result-wide v25

    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    const-wide/16 v2, -0x1

    .line 298
    .line 299
    new-instance v0, LX/LEa;

    .line 300
    .line 301
    move-wide/from16 v27, v2

    .line 302
    .line 303
    move/from16 v29, v6

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v20, v10

    .line 312
    .line 313
    move-object/from16 v21, v12

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    invoke-direct/range {v17 .. v30}, LX/LEa;-><init>(LX/41p;LX/41n;LX/41l;LX/0W1;Ljava/lang/String;IIJJZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, LX/41l;->A01(LX/M34;)V

    .line 321
    .line 322
    .line 323
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 324
    :try_start_4
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const-string v1, "trace in progress already"

    .line 329
    .line 330
    invoke-static {v1}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fail(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 334
    .line 335
    const-string v1, "style_loaded"

    .line 336
    .line 337
    invoke-interface {v0, v1}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 341
    .line 342
    const-string v0, "map_rendered"

    .line 343
    .line 344
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    .line 346
    .line 347
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 348
    monitor-exit v14

    .line 349
    iget-object v12, v8, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 350
    .line 351
    if-eqz v12, :cond_13

    .line 352
    .line 353
    iget-object v11, v8, LX/CvX;->A01:LX/Es8;

    .line 354
    .line 355
    if-eqz v11, :cond_14

    .line 356
    .line 357
    iget-object v1, v12, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 358
    .line 359
    iget-object v0, v12, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    sget-object v0, LX/ASG;->A04:LX/ASG;

    .line 370
    .line 371
    if-eq v1, v0, :cond_12

    .line 372
    .line 373
    iput-object v1, v11, LX/Es8;->A01:LX/ASG;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v10, v12, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v12, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/EXH;->A00:LX/LlW;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, LX/LlW;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    monitor-enter v14

    .line 396
    :try_start_6
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    const-string v0, "midgard_data_done"

    .line 403
    .line 404
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-static {}, LX/Chg;->A0C()Lcom/facebook/quicklog/MarkerEditor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "map_code_start"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 414
    .line 415
    .line 416
    const-string v0, "surface"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 419
    .line 420
    .line 421
    const-string v0, "source"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 424
    .line 425
    .line 426
    const-string v0, "entry_point"

    .line 427
    .line 428
    if-nez v12, :cond_8

    .line 429
    .line 430
    const-string v12, "unset"

    .line 431
    .line 432
    :cond_8
    invoke-virtual {v1, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 436
    .line 437
    .line 438
    :cond_9
    monitor-exit v14

    .line 439
    iget-object v0, v11, LX/Es8;->A09:LX/EPE;

    .line 440
    .line 441
    iput-object v13, v0, LX/EPE;->A00:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v10, v0, LX/EPE;->A01:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v12, v11, LX/Es8;->A0A:LX/ENo;

    .line 446
    .line 447
    iget-object v15, v12, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 448
    .line 449
    if-eqz v15, :cond_b

    .line 450
    .line 451
    const v0, 0x124276c

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, v12, LX/ENo;->A00:J

    .line 459
    .line 460
    new-instance v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 461
    .line 462
    invoke-direct {v14, v10, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    iput-wide v2, v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 466
    .line 467
    invoke-interface {v15, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "source"

    .line 471
    .line 472
    iget-object v2, v12, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 473
    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    iget-wide v0, v12, LX/ENo;->A00:J

    .line 477
    .line 478
    invoke-interface {v2, v0, v1, v3, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    const-string v3, "surface"

    .line 482
    .line 483
    iget-object v2, v12, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 484
    .line 485
    if-eqz v2, :cond_b

    .line 486
    .line 487
    iget-wide v0, v12, LX/ENo;->A00:J

    .line 488
    .line 489
    invoke-interface {v2, v0, v1, v3, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_b
    const v0, 0x124000b

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, LX/Es8;->markerStart(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 499
    .line 500
    const v2, 0x1240001

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, LX/Es8;->markerStart(I)V

    .line 504
    .line 505
    .line 506
    :try_start_7
    iget-object v3, v8, LX/CvX;->A04:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    iget-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 511
    .line 512
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v8, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 516
    .line 517
    if-eqz v10, :cond_c

    .line 518
    .line 519
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    const-string v0, "IgMapViewDelegate.java"

    .line 524
    .line 525
    iput-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 526
    .line 527
    :cond_c
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    const-string v0, "Unsupported renderer"

    .line 537
    .line 538
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_1
    throw v0

    .line 543
    :cond_d
    const-string v0, "Must call initialize() before onCreate()"

    .line 544
    .line 545
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_1

    .line 550
    :pswitch_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v8, LX/CvX;->A03:LX/ENH;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0, v10, v3}, LX/ENH;->A00(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;Lcom/instagram/service/session/UserSession;)LX/Ff5;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_2

    .line 564
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v3, LX/EaP;

    .line 569
    .line 570
    invoke-direct {v3}, LX/EaP;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 574
    .line 575
    iput-object v0, v3, LX/EaP;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 576
    .line 577
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 578
    .line 579
    iput-boolean v0, v3, LX/EaP;->A07:Z

    .line 580
    .line 581
    iget v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 582
    .line 583
    iput v0, v3, LX/EaP;->A02:I

    .line 584
    .line 585
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 586
    .line 587
    iput-boolean v0, v3, LX/EaP;->A09:Z

    .line 588
    .line 589
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 590
    .line 591
    iput-boolean v0, v3, LX/EaP;->A0A:Z

    .line 592
    .line 593
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 594
    .line 595
    iput-boolean v0, v3, LX/EaP;->A0B:Z

    .line 596
    .line 597
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    .line 598
    .line 599
    iput-boolean v0, v3, LX/EaP;->A0C:Z

    .line 600
    .line 601
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    .line 602
    .line 603
    iput-boolean v0, v3, LX/EaP;->A0D:Z

    .line 604
    .line 605
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    .line 606
    .line 607
    iput-boolean v0, v3, LX/EaP;->A0E:Z

    .line 608
    .line 609
    iget v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 610
    .line 611
    iput v0, v3, LX/EaP;->A00:F

    .line 612
    .line 613
    iget v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 614
    .line 615
    iput v0, v3, LX/EaP;->A01:F

    .line 616
    .line 617
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v3, LX/EaP;->A06:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_e

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lez v0, :cond_e

    .line 630
    .line 631
    iput-object v1, v3, LX/EaP;->A05:Ljava/lang/String;

    .line 632
    .line 633
    :cond_e
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/DoI;

    .line 634
    .line 635
    iput-object v0, v3, LX/EaP;->A03:LX/DoI;

    .line 636
    .line 637
    iget-boolean v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 638
    .line 639
    iput-boolean v0, v3, LX/EaP;->A08:Z

    .line 640
    .line 641
    new-instance v0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 642
    .line 643
    invoke-direct {v0, v6, v3}, Lcom/instagram/maps/raster/IgRasterMapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 644
    .line 645
    .line 646
    :goto_2
    iput-object v0, v8, LX/CvX;->A00:LX/Ff5;

    .line 647
    .line 648
    move-object/from16 v1, p3

    .line 649
    .line 650
    invoke-interface {v0, v1}, LX/Ff5;->Bwc(Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v8, LX/CvX;->A00:LX/Ff5;

    .line 654
    .line 655
    iget-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 656
    .line 657
    invoke-interface {v1, v0}, LX/Ff5;->setMapEventHandler(LX/Ffb;)V

    .line 658
    .line 659
    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;

    .line 666
    .line 667
    invoke-direct {v1, v8, v9}, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;-><init>(LX/CvX;I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v8, LX/CvX;->A00:LX/Ff5;

    .line 671
    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    invoke-interface {v0, v1}, LX/Ff5;->Av2(LX/FZ3;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    iget-object v0, v8, LX/CvX;->A07:Ljava/util/Queue;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 681
    .line 682
    .line 683
    :goto_3
    iget-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, LX/Es8;->BgO(I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x2

    .line 689
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;

    .line 690
    .line 691
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v8, LX/CvX;->A00:LX/Ff5;

    .line 695
    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    invoke-interface {v0, v1}, LX/Ff5;->Av2(LX/FZ3;)V

    .line 699
    .line 700
    .line 701
    :goto_4
    iput-object v4, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget-object v4, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    iget-object v3, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 710
    .line 711
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 712
    .line 713
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 714
    .line 715
    new-instance v0, LX/F6Z;

    .line 716
    .line 717
    move-object v8, v0

    .line 718
    move-object v10, v5

    .line 719
    move-object v11, v1

    .line 720
    move-object v12, v3

    .line 721
    move-object v13, v7

    .line 722
    move-object v14, v2

    .line 723
    move-object v15, v4

    .line 724
    invoke-direct/range {v8 .. v15}, LX/F6Z;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/ER8;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/ES8;Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 728
    .line 729
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 732
    .line 733
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    const v1, 0x22838398

    .line 737
    .line 738
    .line 739
    move/from16 v0, v16

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 742
    .line 743
    .line 744
    return-object v5

    .line 745
    :cond_10
    iget-object v0, v8, LX/CvX;->A07:Ljava/util/Queue;

    .line 746
    .line 747
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :catchall_0
    move-exception v1

    .line 752
    iget-object v0, v8, LX/CvX;->A01:LX/Es8;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, LX/Es8;->BgO(I)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :catchall_1
    move-exception v1

    .line 759
    monitor-exit v14

    .line 760
    throw v1

    .line 761
    :cond_11
    const-string v0, "Must set a surface in MapOptions"

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_12
    const-string v0, "Must set a renderer in MapOptions"

    .line 765
    .line 766
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    throw v1

    .line 771
    :cond_13
    const-string v0, "Must provide map options before onCreate()"

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_14
    const-string v0, "Must call setMapLogger() before onCreate()"

    .line 775
    .line 776
    :goto_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    throw v1

    .line 781
    :catchall_2
    :try_start_8
    move-exception v0

    .line 782
    monitor-exit v14

    .line 783
    goto :goto_7

    .line 784
    :catchall_3
    move-exception v0

    .line 785
    monitor-exit v2

    .line 786
    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    monitor-exit v14

    .line 789
    throw v0

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x282fe65a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-string v1, "instagram_map_exit"

    .line 20
    .line 21
    iget-object v0, v2, LX/Eev;->A01:LX/0YK;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/Eev;->A03(LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "session_duration"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/F2d;->A02:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/F2d;->A05:LX/0Qz;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 51
    .line 52
    .line 53
    const v0, -0x74797199

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onDestroyView()V
    .locals 13

    .line 0
    const v0, 0x41d5d399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 11
    .line 12
    iget-object v0, v2, LX/F6Z;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/F6Z;->A0E:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/F6Z;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    :cond_0
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 38
    .line 39
    iget-object v6, v7, LX/ES8;->A07:LX/CvX;

    .line 40
    .line 41
    iget-object v5, v6, LX/CvX;->A01:LX/Es8;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v0, "maps_perf_logger_on_destroy"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/Es8;->A0A:LX/ENo;

    .line 51
    .line 52
    iget-object v2, v4, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-wide v0, v4, LX/ENo;->A00:J

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    iput-object v1, v4, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 63
    .line 64
    iget-object v0, v5, LX/Es8;->A05:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, LX/CvX;->A00:LX/Ff5;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/Ff5;->onDestroy()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v7, LX/ES8;->A01:LX/ERC;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/ERC;->A04:LX/D96;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Cqa;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 104
    .line 105
    iget-object v0, v0, LX/Eb0;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/F3K;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-object v8, v9, LX/F3K;->A07:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/F3K;->A08:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v9, LX/F3K;->A09:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v9, LX/F3K;->A06:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v6}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sub-long v0, v11, v4

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/F3K;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 184
    .line 185
    iget-object v0, v0, LX/EPV;->A04:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/E5w;

    .line 195
    .line 196
    iget-object v0, v0, LX/FKj;->A04:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v1, LX/EwE;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1O6;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 218
    .line 219
    iget-object v0, v0, LX/ERt;->A03:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const v0, -0x53ed36a0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x116d1d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 11
    .line 12
    iget-object v0, v0, LX/ES8;->A07:LX/CvX;

    .line 13
    .line 14
    iget-object v0, v0, LX/CvX;->A01:LX/Es8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "maps_perf_logger_on_pause"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/ER8;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/ER8;->A01:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/ER8;->A03:LX/4sT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/FKj;->A03:LX/34O;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v3, LX/FKj;->A02:Z

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x30fccbbd

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x425a78df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 11
    .line 12
    iget-object v2, v0, LX/ES8;->A07:LX/CvX;

    .line 13
    .line 14
    iget-object v0, v2, LX/CvX;->A00:LX/Ff5;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/CvX;->A01:LX/Es8;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x1240003

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Es8;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/CvX;->A01:LX/Es8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Es8;->BgO(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ER8;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 45
    .line 46
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 47
    .line 48
    double-to-float v2, v0

    .line 49
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v0, v2, v0

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/FKj;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x22bc3abe

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x3f892dad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 11
    .line 12
    iget-object v3, v0, LX/ES8;->A07:LX/CvX;

    .line 13
    .line 14
    iget-object v0, v3, LX/CvX;->A00:LX/Ff5;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/CvX;->A01:LX/Es8;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x1240002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/Es8;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/CvX;->A00:LX/Ff5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Ff5;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/CvX;->A01:LX/Es8;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/Es8;->BgO(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x952e21b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, v3, LX/CvX;->A01:LX/Es8;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Es8;->BgO(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x742e1114

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 11
    .line 12
    iget-object v0, v0, LX/ES8;->A07:LX/CvX;

    .line 13
    .line 14
    iget-object v0, v0, LX/CvX;->A00:LX/Ff5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ff5;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x3ae22db9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 4
    .line 5
    iget-object v0, v0, LX/Eb0;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 11
    .line 12
    iget-object v0, v0, LX/ERt;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, 0x7f0a2dae

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FKj;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1, v2}, LX/FKj;-><init>(Landroid/content/Context;LX/0YK;LX/2tA;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/E5w;

    .line 38
    .line 39
    iget-object v1, v0, LX/FKj;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/EbE;->A05()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "arg_disallow_navigation_and_search"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/EbE;->A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/3Bm;

    .line 96
    .line 97
    invoke-static {p1, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/2L5;->A00(Lcom/instagram/service/session/UserSession;)LX/2L5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/2L5;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v0, "has_seen_main_nux"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v2, LX/FN4;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LX/FN4;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x1f4

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v1, LX/EwE;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1O6;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method
