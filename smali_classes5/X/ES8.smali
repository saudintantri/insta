.class public final LX/ES8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FfL;

.field public A01:LX/ERC;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A07:LX/CvX;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const-string v1, "ig_mediamap"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ES8;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/ES8;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/ES8;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/ES8;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/ES8;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 14
    .line 15
    iput-object p5, p0, LX/ES8;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/ASG;->A03:LX/ASG;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 25
    .line 26
    iput-object v1, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MapViewController.java"

    .line 29
    .line 30
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x83037000010075L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/DoI;->A02:LX/DoI;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/DoI;

    .line 48
    .line 49
    iput-boolean p7, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 50
    .line 51
    new-instance v0, LX/CvX;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3}, LX/CvX;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ES8;->A07:LX/CvX;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/ES8;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, LX/ES8;->A05(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01()LX/EIi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ES8;->A00:LX/FfL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/FfL;->B6I()LX/ERo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, LX/FfL;->BN2()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v0}, LX/FfL;->BMz()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, LX/FfL;->AbI()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, v2, v1}, LX/Dwn;->A00(Landroid/graphics/PointF;LX/ERo;II)LX/EIi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A02(Landroid/graphics/Rect;)LX/EIi;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ES8;->A00:LX/FfL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/FfL;->B6I()LX/ERo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v4, v3}, LX/Dwn;->A00(Landroid/graphics/PointF;LX/ERo;II)LX/EIi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final A03(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ES8;->A01:LX/ERC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/ERC;->A08:LX/Ern;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FcI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/FcI;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/Ern;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3
    .line 52
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES8;->A01:LX/ERC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/ERC;->A04:LX/D96;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D9C;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(F)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/ES8;->A00:LX/FfL;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p1, v9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ES8;->A00:LX/FfL;

    .line 16
    .line 17
    invoke-interface {v0}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v8, p0, LX/ES8;->A00:LX/FfL;

    .line 24
    .line 25
    invoke-interface {v8}, LX/FfL;->B6I()LX/ERo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v12

    .line 37
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 44
    .line 45
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, LX/Chg;->A00(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    instance-of v6, v7, LX/DDq;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :goto_1
    add-double/2addr v2, v0

    .line 66
    add-double/2addr v10, v4

    .line 67
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v2, v0

    .line 73
    sub-double/2addr v2, v12

    .line 74
    invoke-static {v10, v11}, LX/Chg;->A01(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1, v2, v3}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v2, LX/EI7;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/EI7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v8, v2, v0, v1}, LX/FfL;->A9L(LX/EI7;LX/FY2;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    check-cast v7, LX/DDp;

    .line 97
    .line 98
    iget-object v4, v7, LX/DDp;->A00:LX/Es5;

    .line 99
    .line 100
    iget-object v7, v4, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 101
    .line 102
    iget-wide v4, v7, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 103
    .line 104
    long-to-float v6, v4

    .line 105
    iget v4, v7, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 106
    .line 107
    mul-float/2addr v6, v4

    .line 108
    div-float/2addr p1, v6

    .line 109
    float-to-double v4, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, v7

    .line 112
    check-cast v0, LX/DDp;

    .line 113
    .line 114
    iget-object v0, v0, LX/DDp;->A00:LX/Es5;

    .line 115
    .line 116
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 117
    .line 118
    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 119
    .line 120
    long-to-float v1, v4

    .line 121
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    div-float/2addr v9, v1

    .line 125
    float-to-double v0, v9

    .line 126
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Double;Ljava/lang/Double;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ES8;->A00:LX/FfL;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/EI7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/EI7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/EI7;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iput p3, v0, LX/EI7;->A00:F

    .line 25
    .line 26
    invoke-interface {v4, v0}, LX/FfL;->Bi0(LX/EI7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(Ljava/util/Collection;FIIZ)V
    .locals 29

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    const-wide/16 v14, 0x0

    .line 3
    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v1, LX/ES8;->A07:LX/CvX;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v27

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v26

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_14

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EBN;

    .line 49
    .line 50
    iget-wide v2, v0, LX/EBN;->A00:D

    .line 51
    .line 52
    iget-wide v0, v0, LX/EBN;->A01:D

    .line 53
    .line 54
    move-wide/from16 v18, v0

    .line 55
    .line 56
    if-nez v25, :cond_0

    .line 57
    .line 58
    move-wide v12, v2

    .line 59
    move-wide v14, v2

    .line 60
    move-wide v8, v0

    .line 61
    move-wide v4, v0

    .line 62
    const/16 v25, 0x1

    .line 63
    .line 64
    :cond_0
    cmpl-double v0, v2, v14

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move-wide v14, v2

    .line 69
    :cond_1
    :goto_1
    sub-double v10, v8, v4

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmpg-double v0, v10, v16

    .line 74
    .line 75
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    add-double/2addr v10, v0

    .line 81
    sub-double v2, v18, v4

    .line 82
    .line 83
    cmpg-double v0, v2, v16

    .line 84
    .line 85
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    add-double/2addr v2, v0

    .line 91
    sub-double v0, v8, v18

    .line 92
    .line 93
    cmpg-double v6, v0, v16

    .line 94
    .line 95
    invoke-static {v6}, LX/Chh;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-double v6, v6

    .line 100
    add-double/2addr v0, v6

    .line 101
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-gtz v6, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gtz v6, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    cmpg-double v6, v2, v0

    .line 115
    .line 116
    if-gtz v6, :cond_3

    .line 117
    .line 118
    move-wide/from16 v8, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide/from16 v4, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    cmpg-double v0, v2, v12

    .line 125
    .line 126
    if-gez v0, :cond_1

    .line 127
    .line 128
    move-wide v12, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v2, v4

    .line 131
    move-wide v0, v8

    .line 132
    cmpl-double v6, v12, v14

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    cmpl-double v6, v4, v8

    .line 137
    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    const-wide v18, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-double v16, v8, v18

    .line 146
    .line 147
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v6, v16, v10

    .line 153
    .line 154
    if-gez v6, :cond_6

    .line 155
    .line 156
    move-wide/from16 v0, v16

    .line 157
    .line 158
    :cond_6
    sub-double v16, v4, v18

    .line 159
    .line 160
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpl-double v6, v16, v10

    .line 166
    .line 167
    if-lez v6, :cond_7

    .line 168
    .line 169
    move-wide/from16 v2, v16

    .line 170
    .line 171
    :cond_7
    invoke-static {v12, v13, v2, v3}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v14, v15, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 185
    .line 186
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 187
    .line 188
    iget-object v6, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 189
    .line 190
    iget-wide v2, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 191
    .line 192
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 193
    .line 194
    move-wide/from16 v23, v0

    .line 195
    .line 196
    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 197
    .line 198
    move-wide/from16 v21, v0

    .line 199
    .line 200
    move/from16 v0, p4

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    move-wide/from16 v19, v0

    .line 204
    .line 205
    sub-double v0, v2, v10

    .line 206
    .line 207
    mul-double v19, v19, v0

    .line 208
    .line 209
    move/from16 v0, v26

    .line 210
    .line 211
    int-to-double v0, v0

    .line 212
    div-double v19, v19, v0

    .line 213
    .line 214
    add-double v19, v19, v2

    .line 215
    .line 216
    shr-int/lit8 v0, p3, 0x1

    .line 217
    .line 218
    int-to-double v2, v0

    .line 219
    sub-double v0, v21, v23

    .line 220
    .line 221
    mul-double/2addr v2, v0

    .line 222
    move/from16 v0, v27

    .line 223
    .line 224
    int-to-double v0, v0

    .line 225
    div-double/2addr v2, v0

    .line 226
    add-double v21, v21, v2

    .line 227
    .line 228
    sub-double v23, v23, v2

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    if-nez v25, :cond_8

    .line 233
    .line 234
    move-wide/from16 v12, v19

    .line 235
    .line 236
    move-wide/from16 v14, v19

    .line 237
    .line 238
    move-wide/from16 v8, v21

    .line 239
    .line 240
    move-wide/from16 v4, v21

    .line 241
    .line 242
    :cond_8
    cmpl-double v0, v19, v14

    .line 243
    .line 244
    if-lez v0, :cond_12

    .line 245
    .line 246
    move-wide/from16 v14, v19

    .line 247
    .line 248
    :cond_9
    :goto_2
    sub-double v6, v8, v4

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    cmpg-double v0, v6, v16

    .line 253
    .line 254
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-double v0, v0

    .line 259
    add-double/2addr v6, v0

    .line 260
    sub-double v2, v21, v4

    .line 261
    .line 262
    cmpg-double v0, v2, v16

    .line 263
    .line 264
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-double v0, v0

    .line 269
    add-double/2addr v2, v0

    .line 270
    sub-double v0, v8, v21

    .line 271
    .line 272
    cmpg-double v10, v0, v16

    .line 273
    .line 274
    invoke-static {v10}, LX/Chh;->A01(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    int-to-double v10, v10

    .line 279
    add-double/2addr v0, v10

    .line 280
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-gtz v10, :cond_10

    .line 285
    .line 286
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-gtz v6, :cond_10

    .line 291
    .line 292
    :goto_3
    cmpl-double v0, v19, v14

    .line 293
    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    move-wide/from16 v14, v19

    .line 297
    .line 298
    :cond_a
    :goto_4
    sub-double v6, v8, v4

    .line 299
    .line 300
    cmpg-double v0, v6, v16

    .line 301
    .line 302
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-double v0, v0

    .line 307
    add-double/2addr v6, v0

    .line 308
    sub-double v2, v23, v4

    .line 309
    .line 310
    cmpg-double v0, v2, v16

    .line 311
    .line 312
    invoke-static {v0}, LX/Chh;->A01(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-double v0, v0

    .line 317
    add-double/2addr v2, v0

    .line 318
    sub-double v0, v8, v23

    .line 319
    .line 320
    cmpg-double v10, v0, v16

    .line 321
    .line 322
    invoke-static {v10}, LX/Chh;->A01(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    int-to-double v10, v10

    .line 327
    add-double/2addr v0, v10

    .line 328
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-gtz v10, :cond_d

    .line 333
    .line 334
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-gtz v6, :cond_d

    .line 339
    .line 340
    :goto_5
    cmpl-double v0, v12, v14

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    cmpl-double v0, v4, v8

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const-wide v10, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-double v6, v8, v10

    .line 354
    .line 355
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmpg-double v0, v6, v1

    .line 361
    .line 362
    if-gez v0, :cond_b

    .line 363
    .line 364
    move-wide v8, v6

    .line 365
    :cond_b
    sub-double v6, v4, v10

    .line 366
    .line 367
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmpl-double v0, v6, v1

    .line 373
    .line 374
    if-lez v0, :cond_c

    .line 375
    .line 376
    move-wide v4, v6

    .line 377
    :cond_c
    invoke-static {v12, v13, v4, v5}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v14, v15, v8, v9}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 386
    .line 387
    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x2

    .line 395
    new-instance v3, LX/EI7;

    .line 396
    .line 397
    invoke-direct {v3, v0}, LX/EI7;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v3, LX/EI7;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 401
    .line 402
    iput v1, v3, LX/EI7;->A02:I

    .line 403
    .line 404
    if-eqz p5, :cond_13

    .line 405
    .line 406
    const/16 v2, 0x12c

    .line 407
    .line 408
    move-object/from16 v1, v28

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-interface {v1, v3, v0, v2}, LX/FfL;->A9L(LX/EI7;LX/FY2;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    cmpg-double v6, v2, v0

    .line 417
    .line 418
    if-gtz v6, :cond_e

    .line 419
    .line 420
    move-wide/from16 v8, v23

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    move-wide/from16 v4, v23

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    cmpg-double v0, v19, v12

    .line 427
    .line 428
    if-gez v0, :cond_a

    .line 429
    .line 430
    move-wide/from16 v12, v19

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_10
    cmpg-double v6, v2, v0

    .line 435
    .line 436
    if-gtz v6, :cond_11

    .line 437
    .line 438
    move-wide/from16 v8, v21

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_11
    move-wide/from16 v4, v21

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_12
    cmpg-double v0, v19, v12

    .line 447
    .line 448
    if-gez v0, :cond_9

    .line 449
    .line 450
    move-wide/from16 v12, v19

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_13
    move-object/from16 v0, v28

    .line 455
    .line 456
    invoke-interface {v0, v3}, LX/FfL;->Bi0(LX/EI7;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    return-void
.end method

.method public final A08(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ES8;->A01:LX/ERC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/ERC;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, v0, LX/ERC;->A08:LX/Ern;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ern;->A00:LX/EQt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/EQt;->A01(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
