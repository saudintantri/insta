.class public abstract LX/Dml;
.super LX/Nw5;
.source ""

# interfaces
.implements LX/Ff5;


# instance fields
.field public A00:LX/Cv9;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/DoI;

.field public A03:LX/Ffb;

.field public A04:LX/FL3;

.field public A05:LX/NyD;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/EZk;

.field public final A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DoI;Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;LX/EZk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/Nw5;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ffb;->A00:LX/Ffb;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dml;->A03:LX/Ffb;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dml;->A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dml;->A08:LX/EZk;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/Dml;->A0H(Landroid/content/Context;LX/DoI;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A02()V
    .locals 1

    .line 0
    new-instance v0, LX/E4D;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E4D;-><init>(LX/Dml;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Ny9;->A00(LX/E4D;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A03()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;-><init>(LX/Dml;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A04(LX/NyD;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NyD;->A04()LX/NyZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/NyZ;->A0F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A05(LX/NyD;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/NyD;->A04()LX/NyZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/NyZ;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A06(LX/NyD;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FLD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/FLD;-><init>(LX/NyD;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/NyD;->A0H(LX/O03;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A07(LX/NyB;)V
    .locals 3

    .line 0
    const-string v0, "OSM_POIs_Labels"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/NyB;->A01(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "airport_labels"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/NyB;->A01(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Nx5;->A00()LX/Nxe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [LX/Nxe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nxe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Nx5;->A00()LX/Nxe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [LX/Nxe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nxe;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method private setUpLocationComponent(LX/NyD;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dml;->getLocationEngine()LX/O07;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "AbstractMapboxMapView"

    .line 7
    .line 8
    const-string v0, "location engine not initialized, skipping location component setup"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/FLF;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2, p1}, LX/FLF;-><init>(LX/Dml;LX/O07;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NyD;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/NyD;->A0H(LX/O03;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0E(LX/NyD;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00(Landroid/content/Context;)LX/NyC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, -0xc4a863

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1}, LX/NyC;->A01(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/NyC;->A04(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/NyC;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/NyC;->A03(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/NyD;->A0I()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/NyC;->A05([I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/NyC;->A00()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public final synthetic A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "/maps/vt"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dml;->A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
    .line 17
.end method

.method public final synthetic A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dml;->A03:LX/Ffb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gesture_double_tap"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/Context;LX/DoI;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Dml;->A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 1
    .line 2
    const v3, 0x7f0601e9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Dml;->getFallbackStyleUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, LX/Dml;->A02()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/Dml;->A02:LX/DoI;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, p0}, Lcom/facebook/redex/IDxRCallbackShape235S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f07000c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v10, v0

    .line 51
    const v0, 0x7f07000d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v9, v0

    .line 59
    new-instance v6, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0807b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x4c

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f12287e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    const v0, 0x7f08059f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    move v11, v9

    .line 107
    move v12, v10

    .line 108
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xb2

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, LX/Cv9;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/Cv9;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/Dml;->A00:LX/Cv9;

    .line 134
    .line 135
    invoke-virtual {p0}, LX/Dml;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x35

    .line 140
    .line 141
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-static {v5}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v4, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Dml;->A00:LX/Cv9;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/Dml;->A00:LX/Cv9;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, LX/Dml;->A03()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final synthetic A0I(Landroid/content/Context;LX/NyD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dml;->A08:LX/EZk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/EZk;->A00(Landroid/content/Context;LX/NyD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic A0J(Landroid/content/Context;LX/NyD;)V
    .locals 4

    .line 0
    new-instance v1, LX/Nxg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Nxg;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dml;->A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Nxg;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/NyD;->A0G(LX/Nxg;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/FLB;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FLB;-><init>(LX/Dml;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/NyD;->A0H(LX/O03;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dml;->A03:LX/Ffb;

    .line 26
    .line 27
    const v3, 0x124000a

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/Ffb;->markerStart(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iput-object p2, p0, LX/Dml;->A05:LX/NyD;

    .line 34
    .line 35
    iget-object v2, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dml;->A03:LX/Ffb;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/Ffb;->BgO(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/Dml;->A03:LX/Ffb;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/Ffb;->BgO(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
.end method

.method public final synthetic A0K(LX/O07;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;LX/NyD;LX/NyB;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dml;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p3}, LX/NyD;->A04()LX/NyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p4}, LX/Ny4;->A00(Landroid/content/Context;LX/NyB;)LX/Nxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/Nxo;->A01(LX/O07;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/Nxo;->A02(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Nxo;->A00()LX/Ny4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/NyZ;->A0E(LX/Ny4;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final synthetic A0L(LX/NyD;)V
    .locals 1

    .line 0
    new-instance v0, LX/FLC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/FLC;-><init>(LX/Dml;LX/NyD;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/NyD;->A0H(LX/O03;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic A0M(LX/NyD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/NyD;->A07()LX/Ny8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ny8;->A02(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Dml;->A0E(LX/NyD;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/Dml;->setUpLocationComponent(LX/NyD;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic A0N(LX/NyD;)V
    .locals 2

    .line 0
    new-instance v1, LX/FL3;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/FL3;-><init>(LX/NyD;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Dml;->A04:LX/FL3;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dml;->A03:LX/Ffb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/FL3;->A00(LX/Ffb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/FL7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/FL7;-><init>(LX/Dml;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/NyD;->A0F(LX/O01;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FL5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FL5;-><init>(LX/Dml;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/NyD;->A0E(LX/O00;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/E4C;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/E4C;-><init>(LX/Dml;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/NyD;->A08(LX/E4C;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dml;->A04:LX/FL3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/NyD;->A0C(LX/Nzx;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final synthetic A0O(LX/NyD;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dml;->A00:LX/Cv9;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/NyD;->A04()LX/NyZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/NyZ;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic A0P(LX/NyD;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FLE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/FLE;-><init>(LX/Dml;LX/NyD;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/NyD;->A0H(LX/O03;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic A0Q(LX/NyB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dml;->A09:Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Dml;->A07(LX/NyB;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dml;->A03:LX/Ffb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gesture_single_long_tap"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dml;->A03:LX/Ffb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "gesture_single_tap"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ffb;->CrS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BRo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bwc(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Nw5;->Bwc(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;-><init>(LX/Dml;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public abstract getFallbackStyleUrl()Ljava/lang/String;
.end method

.method public abstract getLocationEngine()LX/O07;
.end method

.method public getMyLocationButtonEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dml;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x6c8053e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Nw5;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape623S0100000_4_I1;-><init>(LX/Dml;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4b9356b9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dml;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/FL8;

    .line 5
    .line 6
    invoke-direct {v0}, LX/FL8;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/Ny9;->A00(LX/E4D;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/Nw5;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dml;->A05:LX/NyD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    .line 21
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Dml;->A02:LX/DoI;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v0, 0x55

    .line 37
    .line 38
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    aget v1, v5, v1

    .line 41
    .line 42
    aget v0, v5, v2

    .line 43
    .line 44
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super/range {p0 .. p5}, LX/Nw5;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const/16 v0, 0x33

    .line 52
    .line 53
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    aget v1, v5, v3

    .line 56
    .line 57
    aget v0, v5, v6

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const/4 v2, 0x2

    .line 64
    const/16 v0, 0x35

    .line 65
    .line 66
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    aget v1, v5, v6

    .line 69
    .line 70
    aget v0, v5, v2

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/4 v2, 0x3

    .line 77
    const/16 v0, 0x53

    .line 78
    .line 79
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    aget v1, v5, v3

    .line 82
    .line 83
    aget v0, v5, v2

    .line 84
    .line 85
    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, LX/NyD;->A0I()[I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Nw5;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Dml;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0, v2, v1}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setMapEventHandler(LX/Ffb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dml;->A03:LX/Ffb;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dml;->A00:LX/Cv9;

    .line 3
    .line 4
    iput-object p1, v0, LX/Cv9;->A00:LX/Ffb;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dml;->A04:LX/FL3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/FL3;->A00(LX/Ffb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Dml;->A07:Z

    .line 1
    .line 2
    new-instance v0, LX/FLA;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/FLA;-><init>(LX/Dml;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FL9;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FL9;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Nw5;->A0D(LX/O02;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMyLocationButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dml;->A00:LX/Cv9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
