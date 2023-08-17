.class public final LX/9w2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsLocalFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/C4N;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/B2C;

.field public final A0F:LX/6Ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9w2;->A0F:LX/6Ix;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9w2;->A0D:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9w2;->A0C:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/B2C;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/B2C;-><init>(LX/9w2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9w2;->A0E:LX/B2C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/9w2;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/9w2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    new-instance p0, Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    new-instance p0, Lcom/facebook/android/maps/model/LatLng;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    return-object p0
    .line 66
.end method

.method public static final A01(Lcom/facebook/android/maps/model/LatLng;LX/9w2;)V
    .locals 5

    .line 0
    const-string v0, "promote_audience_creation_map"

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "promoteData"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 41
    .line 42
    iget v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 43
    .line 44
    invoke-static {v1}, LX/Ble;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x44c92ae1

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-virtual {v4, p0, v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Lcom/facebook/android/maps/model/LatLng;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/9w2;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "mapView"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    mul-int/lit16 v0, v2, 0x3e8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(LX/9w2;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v7, "promoteData"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const-string v4, "customAddressEntry"

    .line 16
    .line 17
    iget-object v0, p0, LX/9w2;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 40
    .line 41
    const-string v1, "customAddressTitle"

    .line 42
    .line 43
    const-string v4, "customAddressDisplayName"

    .line 44
    .line 45
    iget-object v0, p0, LX/9w2;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9w2;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v0, 0x7f12350a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/9w2;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0601bd

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 89
    .line 90
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/9w2;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/9w2;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0601ce

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6
    .line 132
    .line 133
.end method

.method public static final A03(LX/9w2;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v9, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/9w2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v9, "userSession"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    const v2, 0x7f12350b

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 76
    .line 77
    iget v1, v2, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 91
    .line 92
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 93
    .line 94
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 95
    .line 96
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 122
    .line 123
    iget-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 124
    .line 125
    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 126
    .line 127
    iget-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iget v1, v12, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 134
    .line 135
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 145
    .line 146
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 149
    .line 150
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 151
    .line 152
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v1, p0, LX/9w2;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const-string v9, "promoteState"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9w2;->A03(LX/9w2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/9w2;->A00(LX/9w2;)Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/9w2;->A01(Lcom/facebook/android/maps/model/LatLng;LX/9w2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_local"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5d5cf4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9w2;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "promoteData"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9w2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9w2;->A04:LX/C4N;

    .line 44
    .line 45
    const v0, -0x623297b8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f9bcbd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ec8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4f6b0224

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3bc5c787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9w2;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "promoteState"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, 0x61419eaa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/9w2;->A03(LX/9w2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1a8b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9w2;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 17
    .line 18
    iget-object v0, p0, LX/9w2;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a2ea0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 33
    .line 34
    iput-object v0, p0, LX/9w2;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 35
    .line 36
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    const-string v8, "promoteData"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/9w2;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 63
    .line 64
    const-string v2, "useCurrentLocationSwitch"

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9w2;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/9w2;->A0F:LX/6Ix;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 88
    .line 89
    const v0, 0x7f0a0bf8

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/9w2;->A00:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, LX/9w2;->A0D:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a0bf9

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, LX/9w2;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a0bf4

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, LX/9w2;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f0a0bf7

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, LX/9w2;->A02:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f0a0bf5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 144
    .line 145
    iput-object v0, p0, LX/9w2;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    const v0, 0x7f0a0bf6

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 155
    .line 156
    iput-object v1, p0, LX/9w2;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string v2, "customAddressCrossIcon"

    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_2
    const-string v8, "promoteState"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, LX/9w2;->A0C:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/9w2;->A02(LX/9w2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v1, v2

    .line 187
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    div-float/2addr v1, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, LX/9w2;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-string v8, "mapView"

    .line 199
    .line 200
    :cond_4
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-static {v0, v2, v1}, LX/92m;->A10(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/9w2;->A00(LX/9w2;)Lcom/facebook/android/maps/model/LatLng;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p0}, LX/9w2;->A01(Lcom/facebook/android/maps/model/LatLng;LX/9w2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v0, p0, LX/9w2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-string v8, "userSession"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const-string v0, "radius_slider"

    .line 226
    .line 227
    new-instance v5, LX/B9c;

    .line 228
    .line 229
    invoke-direct {v5, p1, v0}, LX/B9c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v0, LX/Bo8;->A01:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v7}, LX/Ble;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v1, v0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-static {v4}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, p0, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    iget-object v0, p0, LX/9w2;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-static {v6, v5, v1, v0, v2}, LX/Ai4;->A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {p0}, LX/9w2;->A03(LX/9w2;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
