.class public Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/Fdh;
.implements LX/Fct;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/F1r;

.field public A02:LX/0Qz;

.field public A03:LX/Ero;

.field public A04:LX/2uK;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public final A07:LX/EBP;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Eb1;

.field public final A0C:LX/1O6;

.field public final A0D:[F

.field public mClusterOverlay:LX/D9C;

.field public mFacebookMap:LX/Es5;

.field public mLoadingPillController:LX/Eat;

.field public mMapPrivacyMessageController:LX/Esn;

.field public mMapView:Lcom/facebook/android/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/Eb1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Eb1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/Eb1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1O6;

    .line 43
    .line 44
    new-instance v0, LX/EBP;

    .line 45
    .line 46
    invoke-direct {v0}, LX/EBP;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/EBP;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 11
    .line 12
    iget-object v1, v1, LX/Es5;->A0K:LX/Eee;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/Eb1;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/Eee;->A05(LX/Eb1;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v3, LX/Eb1;->A03:D

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Chg;->A01(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    iget-wide v1, v3, LX/Eb1;->A01:D

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Eee;->A02(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    iget-wide v1, v3, LX/Eb1;->A00:D

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/Chg;->A01(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    iget-wide v1, v3, LX/Eb1;->A02:D

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/Eee;->A02(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget v1, v3, v5

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    move-wide/from16 v16, v11

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    move-object/from16 p1, v3

    .line 59
    .line 60
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 61
    .line 62
    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "archive/reel/location_media/"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "lat"

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "lng"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "radius"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v2, LX/DFN;

    .line 109
    .line 110
    const-class v1, LX/ESX;

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v8, LX/FLL;

    .line 117
    .line 118
    move-object v15, v8

    .line 119
    invoke-direct/range {v15 .. v21}, LX/FLL;-><init>(DDD)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v9, v1, :cond_1

    .line 130
    .line 131
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/FLL;

    .line 136
    .line 137
    iget-wide v6, v8, LX/FLL;->A02:D

    .line 138
    .line 139
    iget-wide v1, v11, LX/FLL;->A02:D

    .line 140
    .line 141
    cmpl-double v3, v6, v1

    .line 142
    .line 143
    if-gtz v3, :cond_1

    .line 144
    .line 145
    iget-wide v3, v11, LX/FLL;->A02:D

    .line 146
    .line 147
    cmpl-double v1, v6, v3

    .line 148
    .line 149
    if-gtz v1, :cond_0

    .line 150
    .line 151
    iget-wide v1, v11, LX/FLL;->A00:D

    .line 152
    .line 153
    move-wide/from16 p0, v1

    .line 154
    .line 155
    iget-wide v14, v11, LX/FLL;->A01:D

    .line 156
    .line 157
    iget-wide v12, v8, LX/FLL;->A00:D

    .line 158
    .line 159
    iget-wide v1, v8, LX/FLL;->A01:D

    .line 160
    .line 161
    iget-object v11, v11, LX/FLL;->A03:[F

    .line 162
    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    move-wide/from16 v20, v1

    .line 166
    .line 167
    move-wide/from16 v18, v12

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    move-wide/from16 v14, p0

    .line 172
    .line 173
    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 174
    .line 175
    .line 176
    aget v1, v11, v5

    .line 177
    .line 178
    float-to-double v1, v1

    .line 179
    add-double/2addr v1, v6

    .line 180
    cmpg-double v6, v1, v3

    .line 181
    .line 182
    if-gtz v6, :cond_0

    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 189
    .line 190
    invoke-direct {v1, v5, v0, v8}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v10, LX/1HO;->A00:LX/3GE;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, LX/1dt;->schedule(LX/113;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/FAd;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0}, LX/FAd;-><init>(Landroid/app/Activity;LX/Es5;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/FAd;->A02:LX/Es5;

    .line 22
    .line 23
    iget-object v2, v4, LX/FAd;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, LX/CqZ;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, LX/CqZ;-><init>(Landroid/content/Context;LX/Es5;LX/Faa;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/Es5;->A08(LX/Cqa;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/CqZ;->A04:LX/CqY;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/CqY;->A0G:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/CqY;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/D98;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1}, LX/D98;-><init>(LX/Es5;LX/FAd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/Es5;->A08(LX/Cqa;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v4}, LX/FAd;->AfR()Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/EBP;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/EBP;->A00:J

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 88
    .line 89
    const/high16 v0, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/EPu;->A00(LX/Es5;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A02(LX/D95;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2uK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2uK;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v12, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1M5;

    .line 71
    .line 72
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    :cond_3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/1AX;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 102
    .line 103
    new-instance v6, Lcom/instagram/model/reels/Reel;

    .line 104
    .line 105
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/1AZ;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, p1, LX/D95;->A0C:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/2uK;

    .line 160
    .line 161
    new-instance v2, LX/2uL;

    .line 162
    .line 163
    invoke-direct {v2}, LX/2uL;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 167
    .line 168
    iput-object v0, v2, LX/2uL;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v2, LX/2uL;->A06:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/F1r;->A00(Lcom/instagram/service/session/UserSession;)LX/F1r;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/F1r;->A01:Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, v2, LX/2uL;->A03:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 189
    .line 190
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, LX/Dfa;

    .line 197
    .line 198
    invoke-direct {v0, v1, p0, p1}, LX/Dfa;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/D95;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, LX/2uK;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v9, LX/FCo;

    .line 212
    .line 213
    invoke-direct {v9, v1, p0, p1}, LX/FCo;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/D95;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v8, LX/2tk;->A05:LX/2tk;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual/range {v5 .. v12}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final Boq(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C4Y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHv(LX/FLP;LX/D95;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/FLP;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/D95;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final CHw(LX/D95;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/D95;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final CIv(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A19()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/EBP;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/EBP;->A00:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x41880000    # 17.0f

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/EPu;->A00(LX/Es5;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xab0c4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/F1r;->A00(Lcom/instagram/service/session/UserSession;)LX/F1r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/F1r;

    .line 21
    .line 22
    iget-object v0, v0, LX/F1r;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/96Q;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x2c8f4051

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6292e888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d09fc

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0a1a84

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/facebook/android/maps/MapView;

    .line 25
    .line 26
    iput-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8105e500010ac4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/2Xu;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_0
    iget-object v0, v6, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 51
    .line 52
    iput-boolean v7, v0, LX/EaP;->A08:Z

    .line 53
    .line 54
    const v0, -0xf121b

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const v0, -0xf0ede6

    .line 60
    .line 61
    .line 62
    :cond_1
    iput v0, v6, Lcom/facebook/android/maps/MapView;->A0E:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->Bwc(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x12c

    .line 80
    .line 81
    new-instance v0, LX/0Qz;

    .line 82
    .line 83
    invoke-direct {v0, v6, v4, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0Qz;

    .line 87
    .line 88
    const/16 v2, 0x50

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/Eat;

    .line 92
    .line 93
    invoke-direct {v0, v1, v5, v2}, LX/Eat;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/Eat;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const v0, 0x7f0a21d8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Esn;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/Esn;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapPrivacyMessageController:LX/Esn;

    .line 113
    .line 114
    const v0, 0x3f8bc76f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-object v5
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x4bbd2a40    # 2.479424E7f

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Evw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/F1r;

    .line 24
    .line 25
    iget-object v0, v0, LX/F1r;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/D9C;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Cqa;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0Qz;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7bee84c5

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/Chb;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/Ddr;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 30
    .line 31
    new-instance v0, LX/Es0;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2}, LX/Es0;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/Evw;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/F1r;

    .line 53
    .line 54
    iget-object v0, v0, LX/F1r;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
