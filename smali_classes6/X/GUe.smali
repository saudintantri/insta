.class public LX/GUe;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArAdsCommerceCameraFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/HNR;

.field public A02:LX/4fc;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/67U;

.field public A05:LX/HMw;

.field public A06:LX/HNK;

.field public A07:LX/HRb;

.field public A08:LX/HKW;

.field public A09:LX/I04;

.field public A0A:LX/EfJ;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A0C:LX/5Au;

.field public A0D:Lcom/instagram/model/arads/ArAdsUIModel;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/1he;

.field public final A0J:LX/HBp;

.field public final A0K:LX/HSA;

.field public final A0L:LX/1BX;

.field public final A0M:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x2158216a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GUe;->A0L:LX/1BX;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GUe;->A0M:LX/01o;

    .line 24
    .line 25
    new-instance v0, LX/HSA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HSA;-><init>(LX/GUe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GUe;->A0K:LX/HSA;

    .line 31
    .line 32
    new-instance v0, LX/HBp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/HBp;-><init>(LX/GUe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GUe;->A0J:LX/HBp;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/GUe;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/GUe;->A0I:LX/1he;

    .line 5
    .line 6
    const-string v0, "camera_entry_point"

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4f1

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GUe;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "effectId"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "effect_id"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "media_type"

    .line 41
    .line 42
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    const/16 v0, 0x572

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x30f

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v5, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01()LX/HNR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUe;->A01:LX/HNR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arCommerceCameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/I1f;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GS7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GS7;

    .line 6
    .line 7
    iget-object v0, v0, LX/GS7;->A0C:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I1f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/GUe;->A0M:LX/01o;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A03()Lcom/instagram/model/arads/ArAdsUIModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUe;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "arAdsUIModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUe;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUe;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraMode"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final beforeOnDestroy()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GUe;->A05:LX/HMw;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "arAdsMetricsLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v6, LX/HMw;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, LX/HMw;->A02:Z

    .line 17
    .line 18
    iget-wide v4, v6, LX/HMw;->A00:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/HMw;->A01:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    add-long/2addr v4, v2

    .line 28
    iput-wide v4, v6, LX/HMw;->A00:J

    .line 29
    .line 30
    :cond_1
    iget-object v0, v6, LX/HMw;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ar_ads_experience_close_fb4a"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v6, LX/HMw;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x188

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v6, LX/HMw;->A00:J

    .line 70
    .line 71
    long-to-double v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "view_time"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_ads_camera"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x394e638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GUe;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GUe;->A04:LX/67U;

    .line 31
    .line 32
    const-string v0, "device_position"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GUe;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "effect_id"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, LX/GUe;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ads_ui_model"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GUe;->A0D:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 65
    .line 66
    const-string v0, "ar_ads_target_view_size_provider"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/GUe;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v3, p0, LX/GUe;->A0K:LX/HSA;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/GUe;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/HNK;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2, v6}, LX/HNK;-><init>(LX/HSA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/model/arads/ArAdsUIModel;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/GUe;->A06:LX/HNK;

    .line 105
    .line 106
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/GUe;->A0F:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x45

    .line 115
    .line 116
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v0, "media_id"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "camera_entry_point"

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/GUe;->A0I:LX/1he;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/HMw;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, LX/HMw;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/GUe;->A05:LX/HMw;

    .line 148
    .line 149
    invoke-virtual {p0}, LX/GUe;->A02()LX/I1f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/Gu9;->A0e:LX/Gu9;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x6030425d

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string v0, "targetViewSizeProvider"

    .line 166
    .line 167
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7aa5a10f    # 4.299978E35f

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x537595ba

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x18412cdf

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7c7493ce

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 204
    .line 205
    .line 206
    throw v1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x69d96e71

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
    const v0, 0x7f0d0099

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x198cf58f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x4b3f5b7b    # 1.2540795E7f

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
    iget-object v0, p0, LX/GUe;->A09:LX/I04;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/I04;->A0B:LX/HNR;

    .line 15
    .line 16
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 17
    .line 18
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8GX;->destroy()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/GUe;->A02()LX/I1f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Gu9;->A0f:LX/Gu9;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/GUe;->A02()LX/I1f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v4, LX/I1f;->A01:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, v4, LX/I1f;->A03:LX/Gtz;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v4, LX/I1f;->A00:LX/1Cl;

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/I1f;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/11B;->A07(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/I1f;->A01:Ljava/util/Map;

    .line 62
    .line 63
    :cond_0
    const v0, -0x35e98b43

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "cameraInitializationController"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6cf11fa3

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
    iget-object v0, p0, LX/GUe;->A0A:LX/EfJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/EfJ;->A0A:LX/1A2;

    .line 15
    .line 16
    const-class v1, LX/6KR;

    .line 17
    .line 18
    iget-object v0, v0, LX/EfJ;->A0B:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1868e417

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x26cdb04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/GUe;->A05:LX/HMw;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "arAdsMetricsLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v0, v6, LX/HMw;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v6, LX/HMw;->A02:Z

    .line 27
    .line 28
    iget-wide v4, v6, LX/HMw;->A00:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/HMw;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v6, LX/HMw;->A00:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/GUe;->A09:LX/I04;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/I04;->A06:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/I04;->A0B:LX/HNR;

    .line 48
    .line 49
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7vW;->A02()V

    .line 52
    .line 53
    .line 54
    const v0, -0x2bfb20f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "cameraInitializationController"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x732691f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GUe;->A05:LX/HMw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "arAdsMetricsLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/HMw;->A02:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v3, LX/HMw;->A01:J

    .line 29
    .line 30
    iget-object v1, p0, LX/GUe;->A09:LX/I04;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/I04;->A03(LX/HP1;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x6a5efdc9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "cameraInitializationController"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xe3b92e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GUe;->A09:LX/I04;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/I04;->A07:Z

    .line 16
    .line 17
    const v0, -0x7e0aa419

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "cameraInitializationController"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x1ad3a4e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GUe;->A09:LX/I04;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/I04;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/I04;->A04:Z

    .line 18
    .line 19
    const v0, -0x771e895b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "cameraInitializationController"

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
    .line 34
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-super {v0, v1, v3}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0a0f86

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewStub;

    .line 21
    .line 22
    move-object v13, v0

    .line 23
    instance-of v4, v0, LX/GS7;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v13, LX/GS7;

    .line 28
    .line 29
    const v5, 0x7f0a0ee6

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v13}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v12, v13, LX/GUe;->A0K:LX/HSA;

    .line 49
    .line 50
    iget-object v11, v13, LX/GS7;->A07:LX/HQ6;

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const-string v0, "productCardViewController"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    const v5, 0x7f0a32aa

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v5, 0x45

    .line 83
    .line 84
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v9, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v18, 0x7f0803ed

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v6, LX/5GO;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object v12, v10

    .line 99
    move-object v13, v10

    .line 100
    move-object v14, v10

    .line 101
    move-object v15, v10

    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    invoke-direct/range {v6 .. v21}, LX/5GO;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/FZX;LX/4is;LX/4pj;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v6, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v8, LX/Geq;

    .line 123
    .line 124
    invoke-direct {v8, v5, v6}, LX/Geq;-><init>(Landroid/content/Context;LX/5GO;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v14, v13, LX/GUe;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 129
    .line 130
    if-eqz v14, :cond_15

    .line 131
    .line 132
    new-instance v8, LX/Htj;

    .line 133
    .line 134
    invoke-direct/range {v8 .. v15}, LX/Htj;-><init>(Landroid/content/Context;Landroid/view/View;LX/HQ6;LX/HSA;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LX/HBq;

    .line 138
    .line 139
    invoke-direct {v5, v13}, LX/HBq;-><init>(LX/GS7;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v8, LX/Htj;->A02:LX/HBq;

    .line 143
    .line 144
    iput-object v8, v13, LX/GS7;->A06:LX/Htj;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v5, 0x45

    .line 151
    .line 152
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 167
    .line 168
    .line 169
    new-instance v5, LX/HKW;

    .line 170
    .line 171
    invoke-direct {v5, v3, v7, v8, v6}, LX/HKW;-><init>(Landroid/view/ViewStub;LX/05g;LX/5Dy;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, LX/GUe;->A08:LX/HKW;

    .line 175
    .line 176
    const v3, 0x7f0a1791

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, LX/GUe;->A00:Landroid/view/ViewGroup;

    .line 189
    .line 190
    const v3, 0x7f0a06f0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v14, v0, LX/GUe;->A08:LX/HKW;

    .line 200
    .line 201
    if-nez v14, :cond_2

    .line 202
    .line 203
    const-string v0, "nativeUiController"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    move-object v8, v0

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    check-cast v8, LX/GS7;

    .line 211
    .line 212
    invoke-virtual {v8}, LX/GUe;->A02()LX/I1f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v7, LX/HtH;

    .line 217
    .line 218
    invoke-direct {v7, v3}, LX/HtH;-><init>(LX/I1f;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LX/HtI;

    .line 222
    .line 223
    invoke-direct {v6, v8}, LX/HtI;-><init>(LX/GS7;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, LX/HtJ;

    .line 227
    .line 228
    invoke-direct {v5, v8}, LX/HtJ;-><init>(LX/GS7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v8}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-object v13, v8, LX/GUe;->A04:LX/67U;

    .line 240
    .line 241
    if-eqz v13, :cond_14

    .line 242
    .line 243
    invoke-virtual {v8}, LX/GUe;->A02()LX/I1f;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v8}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v3, v8, LX/GS7;->A05:LX/HBD;

    .line 262
    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    const-string v0, "arCommerceProductDeeplinkProvider"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    const/16 v17, 0x0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iget-object v13, v0, LX/GUe;->A04:LX/67U;

    .line 281
    .line 282
    if-eqz v13, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    new-instance v11, LX/HRb;

    .line 291
    .line 292
    move-object/from16 v18, v17

    .line 293
    .line 294
    invoke-direct/range {v11 .. v18}, LX/HRb;-><init>(Landroid/content/Context;LX/67U;LX/HKW;LX/I1f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {v8}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_16

    .line 305
    .line 306
    invoke-virtual {v8}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v3, v3, LX/HBD;->A00:LX/HOn;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, LX/HOn;->A00(Ljava/lang/String;)LX/GGp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    iget-object v3, v3, LX/GGp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 319
    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    new-instance v8, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    const-string v4, "effect_type"

    .line 332
    .line 333
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    if-ne v9, v3, :cond_6

    .line 336
    .line 337
    const-string v3, "3D"

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    :goto_4
    filled-new-array {v7, v6, v5}, [LX/Im1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    new-instance v11, LX/HRb;

    .line 355
    .line 356
    invoke-direct/range {v11 .. v18}, LX/HRb;-><init>(Landroid/content/Context;LX/67U;LX/HKW;LX/I1f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iput-object v11, v0, LX/GUe;->A07:LX/HRb;

    .line 363
    .line 364
    iget-object v3, v11, LX/HRb;->A00:LX/4fc;

    .line 365
    .line 366
    iput-object v3, v0, LX/GUe;->A02:LX/4fc;

    .line 367
    .line 368
    new-instance v13, LX/HOz;

    .line 369
    .line 370
    invoke-direct {v13, v0}, LX/HOz;-><init>(LX/GUe;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v0}, LX/GUe;->getModuleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    iget-object v14, v0, LX/GUe;->A07:LX/HRb;

    .line 382
    .line 383
    if-eqz v14, :cond_13

    .line 384
    .line 385
    iget-object v11, v0, LX/GUe;->A02:LX/4fc;

    .line 386
    .line 387
    if-nez v11, :cond_8

    .line 388
    .line 389
    const-string v0, "effectManagerFactory"

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    const-string v3, "AR"

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_2

    .line 401
    :cond_8
    iget-object v12, v0, LX/GUe;->A0J:LX/HBp;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/GUe;->A05()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iget-object v4, v0, LX/GUe;->A0G:Ljava/lang/String;

    .line 408
    .line 409
    const-string v3, "back"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    xor-int/lit8 v17, v3, 0x1

    .line 416
    .line 417
    new-instance v8, LX/HNR;

    .line 418
    .line 419
    invoke-direct/range {v8 .. v17}, LX/HNR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4fc;LX/HBp;LX/HOz;LX/HRb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iput-object v8, v0, LX/GUe;->A01:LX/HNR;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v5, v1

    .line 433
    check-cast v5, Landroid/view/ViewGroup;

    .line 434
    .line 435
    iget-object v9, v0, LX/GUe;->A0H:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v9, :cond_9

    .line 438
    .line 439
    const-string v0, "effectId"

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    invoke-virtual {v0}, LX/GUe;->A01()LX/HNR;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v3, LX/I04;

    .line 452
    .line 453
    invoke-direct/range {v3 .. v9}, LX/I04;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HNR;LX/I1f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, LX/GUe;->A09:LX/I04;

    .line 457
    .line 458
    iget-object v5, v0, LX/GUe;->A05:LX/HMw;

    .line 459
    .line 460
    if-eqz v5, :cond_12

    .line 461
    .line 462
    iput-boolean v2, v5, LX/HMw;->A02:Z

    .line 463
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    iput-wide v3, v5, LX/HMw;->A01:J

    .line 469
    .line 470
    iget-object v7, v0, LX/GUe;->A06:LX/HNK;

    .line 471
    .line 472
    if-nez v7, :cond_a

    .line 473
    .line 474
    const-string v0, "preCaptureUIController"

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    const v3, 0x7f0a1f30

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v6, v7, LX/HNK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 489
    .line 490
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AdQ()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v4, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AdI()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v4, v3}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    const v3, 0x7f0a06f0

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, LX/4la;->A00(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f0a096f

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 524
    .line 525
    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v8, v7, LX/HNK;->A06:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 534
    .line 535
    const-wide v3, 0x810945000011fcL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v5, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    const v3, 0x7f0a1cba

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v4, 0xb

    .line 554
    .line 555
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 556
    .line 557
    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_b
    iget-boolean v3, v7, LX/HNK;->A07:Z

    .line 567
    .line 568
    if-nez v3, :cond_f

    .line 569
    .line 570
    const v3, 0x7f0a06d2

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Avu()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v4, v3}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    const v3, 0x7f0a0701

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0xe

    .line 595
    .line 596
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 597
    .line 598
    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    const v3, 0x7f0a06d9

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const v3, 0x7f0a2c2b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 623
    .line 624
    iput-object v4, v7, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 625
    .line 626
    iget-object v10, v7, LX/HNK;->A05:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 627
    .line 628
    iget-object v5, v10, Lcom/instagram/model/arads/ArAdsUIModel;->A04:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v5, :cond_d

    .line 631
    .line 632
    if-eqz v4, :cond_c

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v3, 0x7f0a2c2d

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v3}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iput-object v6, v7, LX/HNK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 650
    .line 651
    if-eqz v6, :cond_d

    .line 652
    .line 653
    invoke-static {v5}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v4, 0x1

    .line 658
    new-instance v3, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 659
    .line 660
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;

    .line 670
    .line 671
    invoke-direct {v3, v7, v2}, Lcom/facebook/redex/IDxLListenerShape335S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 675
    .line 676
    :cond_d
    iget-object v6, v7, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 677
    .line 678
    if-eqz v6, :cond_e

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;

    .line 682
    .line 683
    invoke-direct {v3, v7, v5}, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/5Eu;

    .line 687
    .line 688
    iget-object v3, v7, LX/HNK;->A03:LX/IKa;

    .line 689
    .line 690
    iput-object v3, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 691
    .line 692
    const-wide/16 v3, 0x3a98

    .line 693
    .line 694
    iput-wide v3, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 695
    .line 696
    iget-object v3, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:LX/4eh;

    .line 697
    .line 698
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/4eh;)V

    .line 699
    .line 700
    .line 701
    iput-boolean v5, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Z

    .line 702
    .line 703
    :cond_e
    const v3, 0x7f0a323d

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v3}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Lcom/instagram/arads/ui/UserAttributionView;

    .line 715
    .line 716
    iget-object v8, v10, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v6, v10, Lcom/instagram/model/arads/ArAdsUIModel;->A00:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 721
    .line 722
    invoke-direct {v5, v2}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const/16 v4, 0xc

    .line 726
    .line 727
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 728
    .line 729
    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v8, v6, v5, v3}, Lcom/instagram/arads/ui/UserAttributionView;->setAttribution(Ljava/lang/String;Ljava/lang/String;LX/0YK;Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    const v3, 0x7f0a0281

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v3}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lcom/instagram/arads/ui/FooterView;

    .line 747
    .line 748
    iget-object v4, v10, Lcom/instagram/model/arads/ArAdsUIModel;->A03:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v3, v10, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v5, v4, v3}, Lcom/instagram/arads/ui/FooterView;->setFooterText(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/16 v4, 0xd

    .line 760
    .line 761
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 762
    .line 763
    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    :cond_f
    const v3, 0x7f0a026a

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    .line 777
    .line 778
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v4, Landroid/view/ViewStub;

    .line 782
    .line 783
    new-instance v3, LX/5Au;

    .line 784
    .line 785
    invoke-direct {v3, v4}, LX/5Au;-><init>(Landroid/view/ViewStub;)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v0, LX/GUe;->A0C:LX/5Au;

    .line 789
    .line 790
    invoke-virtual {v3}, LX/5Au;->A01()V

    .line 791
    .line 792
    .line 793
    const v3, 0x7f0a0280

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-object v1, v0, LX/GUe;->A05:LX/HMw;

    .line 801
    .line 802
    if-eqz v1, :cond_12

    .line 803
    .line 804
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v1, LX/HMw;->A04:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    invoke-static {v5}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2A4;->A02:LX/2A4;

    .line 817
    .line 818
    invoke-virtual {v4, v6, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v1, LX/HMw;->A06:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_11

    .line 832
    .line 833
    iget-object v2, v1, LX/HMw;->A03:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    new-instance v0, LX/2Nz;

    .line 837
    .line 838
    invoke-direct {v0, v1, v3, v2, v5}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v6, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 842
    .line 843
    .line 844
    :cond_10
    return-void

    .line 845
    :cond_11
    if-eqz v2, :cond_10

    .line 846
    .line 847
    const-string v1, "ArAdsMetricsLoggerImpl"

    .line 848
    .line 849
    const-string v0, "Unable to get Media from cache for mediaId:"

    .line 850
    .line 851
    invoke-static {v0, v2, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_12
    const-string v0, "arAdsMetricsLogger"

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_13
    const-string v0, "renderProvider"

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_14
    const-string v0, "userflowLogger"

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_15
    const-string v0, "targetViewSizeProvider"

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_16
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
