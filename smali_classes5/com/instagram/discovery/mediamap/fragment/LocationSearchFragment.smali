.class public Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/DIb;
.source ""

# interfaces
.implements LX/Bkx;
.implements LX/AYw;
.implements LX/Faz;
.implements LX/FfY;
.implements LX/Fep;
.implements LX/1wF;
.implements LX/Fdu;
.implements LX/6f9;
.implements LX/Fe7;
.implements LX/Fe5;
.implements LX/BaZ;
.implements LX/6f7;
.implements LX/FZz;
.implements LX/Fa2;
.implements LX/FfX;
.implements LX/FhG;
.implements LX/FhH;
.implements LX/FhI;
.implements LX/Fb4;
.implements LX/6fA;
.implements LX/91w;


# instance fields
.field public A00:F

.field public A01:LX/Cln;

.field public A02:LX/Cm1;

.field public A03:LX/Clt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/0lf;

.field public A08:LX/1tA;

.field public A09:LX/5Hq;

.field public A0A:LX/CmR;

.field public A0B:LX/Cm4;

.field public A0C:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/F7S;

.field public mSearchBarController:LX/FEh;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mShowHideKeyboardDebouncer:LX/0Qz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DIb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0Qz;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private A01(LX/577;LX/Cli;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Co4;->A00(LX/577;)LX/CnR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/Cli;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, LX/Cli;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/5Hq;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p2, LX/Cli;->A01:I

    .line 25
    .line 26
    sget-object v2, LX/001;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p2, LX/Cli;->A05:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface/range {v0 .. v7}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ER8;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "map/search/"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/Cnw;

    .line 22
    .line 23
    const-class v0, LX/Cnv;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "query"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "search_surface"

    .line 36
    .line 37
    const-string v0, "map_surface"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/Chj;->A12(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v0, "lat"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    const-string v0, "lng"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/FfL;->AbI()Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v1, LX/ES8;->A00:LX/FfL;

    .line 90
    .line 91
    invoke-interface {v0}, LX/FfL;->B6I()LX/ERo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/ERo;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 104
    .line 105
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "map_center_lat"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "map_center_lng"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object v1, v2

    .line 131
    goto :goto_0
.end method

.method public final B2r()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BY0()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BpX(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final BpY(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bpb(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final Bpc(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p2, v2

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Bpd(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final BsJ()V
    .locals 0

    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Dgi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Dgi;

    .line 12
    .line 13
    iget-object v1, v0, LX/Dgi;->A00:LX/ERg;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, LX/Co1;->A03:LX/Cia;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    instance-of v0, p1, LX/Cnz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/Cnz;

    .line 42
    .line 43
    iget-object v1, v0, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LX/Co1;->A01:LX/Cia;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/Dgh;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/Dgh;

    .line 72
    .line 73
    iget-object v1, v0, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/Co1;->A02:LX/Cia;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    iget-boolean v0, p2, LX/Cli;->A0B:Z

    .line 91
    .line 92
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "map/remove_recent_search/"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/EXQ;->A00(LX/19z;LX/577;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :cond_3
    monitor-exit v2

    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final C4g(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final C4p()V
    .locals 0

    return-void
.end method

.method public final C6f(LX/Cnz;LX/Cli;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Do9;->A03:LX/Do9;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/Co1;->A01:LX/Cia;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Cia;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/577;LX/Cli;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
    .line 60
.end method

.method public final C80(LX/DAi;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DAi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0lf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final C9j(IZ)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CBy(LX/Dgh;LX/Cli;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Do9;->A01:LX/Do9;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/Co1;->A01(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/577;LX/Cli;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CHu(LX/Dgi;LX/Cli;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(LX/ERg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/Co1;->A03:LX/Cia;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Cia;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/577;LX/Cli;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CMf(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/instagram/model/mapquery/MapQuery;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/Dgh;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LX/Dgh;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v1, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/Do9;->A01:LX/Do9;

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, LX/Co1;->A01(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/Cm4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cm4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Clt;->A01:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/Cnx;

    .line 1
    .line 2
    iget-object v1, p1, LX/Cnx;->A00:LX/DAi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LX/Cm1;->A01(LX/DAi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CR2()V
    .locals 0

    return-void
.end method

.method public final CR3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CR5(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX/Clt;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/Cm4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/Clt;->A01:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/Cm4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Cm4;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/Clt;->A01:Z

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final CRG(LX/DAi;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 1
    .line 2
    invoke-static {p1}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Cm1;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0lf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p1}, LX/ETj;->A01(LX/0lf;LX/FZy;LX/DAi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CRN(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 5
    .line 6
    sget-object v3, LX/Cl0;->A03:LX/Cl0;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/EbE;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "argument_search_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "edit_searches_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/EbE;->A04:LX/0YK;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "argument_parent_module_name"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Db2;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Db2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/EbE;->A00(Landroidx/fragment/app/Fragment;LX/EbE;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final CRO()V
    .locals 0

    return-void
.end method

.method public final CUk(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final Cbd(LX/EbM;LX/ER4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/ER4;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/F7S;->A01(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 36
    .line 37
    iget-object v1, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()LX/Clj;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/Clp;

    .line 2
    .line 3
    invoke-direct {v4, v2}, LX/Clp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Co1;->A00()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/ER4;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/Dgh;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/Dgh;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/F7S;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/CnV;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v0}, LX/Clp;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LX/Clq;->A02()LX/Clj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    new-instance v2, LX/Cnf;

    .line 13
    .line 14
    invoke-direct {v2, v4, v4, v4}, LX/Cnf;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Cm1;->A00(Ljava/lang/String;)LX/DAi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/DAi;->A08:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/CnV;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, p2}, LX/Cnf;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/Cm1;->A04(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/6f5;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/6f5;-><init>(LX/DAi;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/Clq;->A02()LX/Clj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/CnV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final Ci8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CiC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Cln;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic Cjx(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ckn(Landroid/view/View;LX/577;LX/Cli;)V
    .locals 0

    return-void
.end method

.method public final D3s(LX/577;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/Cli;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/Cli;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/Cli;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Cli;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public final D4e(LX/DAi;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cm1;->A03(LX/DAi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 5
    .line 6
    iget-object v2, v0, LX/EbE;->A03:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0BY;->A0a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x511bd66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, LX/DIb;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_hashtag_name"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "popular"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iput-object v1, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/4k1;

    .line 43
    .line 44
    iget-object v5, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x81014e00000274L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/Cm1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Cm1;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/Cm1;

    .line 65
    .line 66
    iget-object v5, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x810bea000018a1L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v6, LX/IHv;

    .line 88
    .line 89
    invoke-direct {v6, v14, v14}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/Cm3;

    .line 93
    .line 94
    invoke-direct {v7, v6}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v5, LX/Cm4;

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    move v10, v0

    .line 102
    move v11, v1

    .line 103
    invoke-direct/range {v5 .. v11}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/Cm4;

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    new-instance v6, LX/Cln;

    .line 111
    .line 112
    move-object v7, v14

    .line 113
    move-object v8, v14

    .line 114
    move-object v9, v14

    .line 115
    move-object v10, v14

    .line 116
    move-object v11, v4

    .line 117
    move v13, v1

    .line 118
    invoke-direct/range {v6 .. v13}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 122
    .line 123
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v4, LX/CmR;

    .line 128
    .line 129
    invoke-direct {v4, v6, v5}, LX/CmR;-><init>(LX/Cln;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/CmR;

    .line 133
    .line 134
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v14, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0lf;

    .line 147
    .line 148
    new-instance v6, LX/Cm6;

    .line 149
    .line 150
    invoke-direct {v6, v14, v5, v7}, LX/Cm6;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v7, v0, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LX/Cm8;

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v17, v7

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    move-object v13, v4

    .line 174
    invoke-direct/range {v13 .. v21}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/5Hq;

    .line 178
    .line 179
    iget-object v5, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v4, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v0, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v16, LX/CmH;

    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    move-object v9, v5

    .line 206
    move-object v10, v4

    .line 207
    move-object v12, v2

    .line 208
    move v13, v0

    .line 209
    invoke-direct/range {v6 .. v13}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LX/CmI;

    .line 218
    .line 219
    invoke-direct {v6, v2, v7, v2}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, LX/F6l;

    .line 223
    .line 224
    invoke-direct {v9, v14}, LX/F6l;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v14}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v14, v7, v8}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/5Hq;

    .line 238
    .line 239
    sget-object v20, LX/001;->A05:Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance v12, LX/FEf;

    .line 242
    .line 243
    invoke-direct {v12}, LX/FEf;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v13, Lcom/facebook/redex/IDxPProviderShape151S0000000_4_I1;

    .line 247
    .line 248
    invoke-direct {v13, v1}, Lcom/facebook/redex/IDxPProviderShape151S0000000_4_I1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, LX/CmL;

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-direct/range {v8 .. v21}, LX/CmL;-><init>(LX/Fa4;LX/2uK;LX/5Hq;LX/Fax;LX/Fay;LX/AYw;LX/Bkx;LX/CmH;LX/CmK;LX/CmI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v2, LX/CmS;

    .line 270
    .line 271
    invoke-direct {v2, v14, v14}, LX/CmS;-><init>(LX/6f7;LX/6f9;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, LX/37R;->A01(LX/3IH;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v14}, LX/CmT;->A00(LX/37R;LX/Fb4;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LX/CmN;

    .line 281
    .line 282
    invoke-direct {v2, v14, v14, v14, v1}, LX/CmN;-><init>(LX/0YK;LX/FhI;LX/FfY;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, LX/37R;->A01(LX/3IH;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LX/CmM;

    .line 289
    .line 290
    move-object v11, v2

    .line 291
    move-object v12, v14

    .line 292
    move-object v13, v14

    .line 293
    move v15, v0

    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    invoke-direct/range {v11 .. v16}, LX/CmM;-><init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, LX/37R;->A01(LX/3IH;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/DVA;

    .line 303
    .line 304
    invoke-direct {v2, v14, v14}, LX/DVA;-><init>(LX/FhH;LX/FfY;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, LX/37R;->A01(LX/3IH;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v4, v14, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-boolean v2, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    .line 317
    .line 318
    const-string v16, "map_search"

    .line 319
    .line 320
    new-instance v10, LX/CmP;

    .line 321
    .line 322
    move-object v13, v8

    .line 323
    move-object v15, v4

    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    move/from16 v18, v0

    .line 327
    .line 328
    move/from16 v19, v1

    .line 329
    .line 330
    move/from16 v20, v0

    .line 331
    .line 332
    move/from16 v21, v2

    .line 333
    .line 334
    invoke-direct/range {v10 .. v21}, LX/CmP;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v10}, LX/37R;->A01(LX/3IH;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/CmV;

    .line 341
    .line 342
    invoke-direct {v0, v14}, LX/CmV;-><init>(LX/6f8;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v5, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v2, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/CmR;

    .line 350
    .line 351
    new-instance v0, LX/Clt;

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    move-object v8, v5

    .line 355
    move-object v9, v14

    .line 356
    move-object v10, v14

    .line 357
    move-object v11, v2

    .line 358
    move-object v13, v14

    .line 359
    invoke-direct/range {v6 .. v13}, LX/Clt;-><init>(Landroid/content/Context;LX/37R;LX/Faz;LX/Bkx;LX/CmR;LX/BaZ;LX/6fA;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 363
    .line 364
    iput-boolean v1, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 365
    .line 366
    iget-object v0, v14, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/5Hq;

    .line 367
    .line 368
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 369
    .line 370
    .line 371
    const v0, -0x3421ee71    # -2.9106974E7f

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b710b02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09f2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb1d3a67

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30eebc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/FEh;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FEh;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/Cm4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Cm4;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5ca0f8f8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x69340747

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
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1tA;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x33cccf9e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x7f8bce19

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
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x26787372

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const v0, 0x7f0a2a0a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    const v0, 0x7f0a2a0c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Space;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    .line 50
    .line 51
    const v0, 0x7f0a0718

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v9, 0x1

    .line 65
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v9}, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x64

    .line 71
    .line 72
    new-instance v0, LX/0Qz;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0Qz;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1tA;

    .line 96
    .line 97
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape280S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {v1, v0, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f123d6d

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/FEh;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, LX/FEh;-><init>(LX/Fe5;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/FEh;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/FEh;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f06001b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const v0, 0x7f0a261a

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/ER4;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v3, LX/F7S;

    .line 194
    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v3 .. v9}, LX/F7S;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1dt;LX/Fa2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/F7S;

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3}, LX/F7S;->A00()V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 220
    .line 221
    iget-object v0, v0, LX/Clt;->A02:LX/3Cn;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-static {v1, p0, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/4k1;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/Cln;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Clt;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 278
    .line 279
    .line 280
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 285
    .line 286
    iget-object v0, v0, LX/EbM;->A09:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v9}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape142S0200000_4_I1;

    .line 300
    .line 301
    invoke-direct {v0, v9, p1, p0}, Lcom/facebook/redex/IDxCListenerShape142S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->CR5(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    iget-object v1, v3, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
