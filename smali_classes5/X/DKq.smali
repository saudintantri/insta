.class public final LX/DKq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3qO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/4PZ;

.field public A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A03:LX/EvU;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKq;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_end_effect_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x163762fa

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DKq;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x2bff797d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x49df3ae2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0405

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3890d795

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

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, 0x4d8ea3de    # 2.99137984E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DKq;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 26
    .line 27
    const-string v0, "ar_effect_surface"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/6KA;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/DKq;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 54
    .line 55
    const-string v0, "ig_camera_end_effect_info_sheet_session"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x44a

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "applied_effect_ids"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xbb

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 111
    .line 112
    const-string v0, "event_type"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/4Qd;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    const v0, -0x72dc7f31

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 166
    .line 167
    const-string v0, "logCameraEffectInfoSheetSessionEnd() mCameraSession is null"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x368cebde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DKq;->A01:LX/4PZ;

    .line 12
    .line 13
    const v0, -0x26035ee5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0f74

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/DKq;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v1, "EffectInfoBottomSheetFragment::onViewCreated"

    .line 21
    .line 22
    const-string v0, "No configuration arguments for the bottom sheet."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "ar_effect_bottom_sheet_info"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bottom sheet configuration is missing"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 40
    .line 41
    iput-object v1, p0, LX/DKq;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/DKq;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/EqC;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/EqC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/Cwo;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/Cwo;

    .line 69
    .line 70
    iget-object v5, p0, LX/DKq;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 71
    .line 72
    iget-object v7, p0, LX/DKq;->A01:LX/4PZ;

    .line 73
    .line 74
    new-instance v2, LX/EvU;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, LX/EvU;-><init>(Landroid/os/Bundle;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/DKq;LX/4PZ;LX/Cwo;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/DKq;->A03:LX/EvU;

    .line 80
    .line 81
    const-string v0, "ar_effect_surface"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/6KA;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/DKq;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 101
    .line 102
    iget-object v0, p0, LX/DKq;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "keyguard"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/KeyguardManager;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_0
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 134
    .line 135
    const-string v0, "ig_camera_start_effect_info_sheet_session"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x4ae

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "applied_effect_ids"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xbb

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 187
    .line 188
    const-string v0, "event_type"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_device_locked"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, LX/Chf;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, LX/Chg;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_0
    .line 225
    .line 226
.end method
