.class public final LX/GTn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAuditionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/GuE;

.field public A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A04:LX/HKZ;

.field public A05:Lcom/instagram/common/ui/base/IgButton;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/3qJ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/1qk;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTn;->A0C:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTn;->A0B:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTn;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTn;->A08:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/GTn;->A02:LX/GuE;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/GuE;->A04:LX/GuE;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, LX/GTn;->A0C:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->onBackPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3e6a3a6e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTn;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "clips_audition"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const v0, -0x1284a602

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b10c53e

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
    const v0, 0x7f0d087a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x229587d6

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x61fd5e23

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
    iget-object v0, p0, LX/GTn;->A04:LX/HKZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

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
    iget-object v0, v0, LX/HKZ;->A02:LX/HiW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/GTn;->A09:LX/1qk;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "windowInsetListener"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v0}, LX/2fz;->A03(Landroid/app/Activity;LX/1qk;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x78ddf0dc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6e9f6fd4

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
    iget-object v0, p0, LX/GTn;->A04:LX/HKZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/HKZ;->A02:LX/HiW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 24
    .line 25
    .line 26
    const v0, 0x781aea8d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4727ac61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTn;->A04:LX/HKZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/HKZ;->A02:LX/HiW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 24
    .line 25
    .line 26
    const v0, -0x77b22b25

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Clips Audition Fragment view should be ConstraintLayout"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "selected_media"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_spec"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "music_browse_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Required value was null."

    .line 57
    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    iput-object v1, p0, LX/GTn;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "entry_camera_destination"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GTn;->A07:LX/3qJ;

    .line 77
    .line 78
    iget-object v0, p0, LX/GTn;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v10, "userSession"

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/001;->A0Z:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0a0923

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, p0, LX/GTn;->A01:Landroid/view/ViewGroup;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I1;

    .line 109
    .line 110
    invoke-direct {v0, p1, v4}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I1;-><init>(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/GTn;->A09:LX/1qk;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a1e1b

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/instagram/common/ui/base/IgButton;

    .line 126
    .line 127
    iput-object v9, p0, LX/GTn;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 128
    .line 129
    if-nez v9, :cond_1

    .line 130
    .line 131
    const-string v9, "nextButton"

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;

    .line 139
    .line 140
    invoke-direct {v8, p0, v4}, Lcom/facebook/redex/AnonCListenerShape203S0100000_I1_165;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v9}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v1, 0x6

    .line 150
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 151
    .line 152
    invoke-direct {v0, v9, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, LX/3E7;->A02:LX/1sT;

    .line 156
    .line 157
    iput-boolean v2, v6, LX/3E7;->A05:Z

    .line 158
    .line 159
    const v0, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    iput v0, v6, LX/3E7;->A00:F

    .line 163
    .line 164
    invoke-virtual {v6}, LX/3E7;->A00()LX/2DQ;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a0f21

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 178
    .line 179
    iput-object v0, p0, LX/GTn;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 180
    .line 181
    const v0, 0x7f0a2c50

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "allow_left_button"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v0, p0, LX/GTn;->A07:LX/3qJ;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    const-string v9, "entryCameraDestination"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    instance-of v0, v0, LX/4Za;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-string v9, "editButton"

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    if-nez v6, :cond_3

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape204S0100000_I1_166;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v8}, LX/FnE;->A12(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, LX/GTn;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 230
    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, LX/GTn;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, LX/GTn;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 246
    .line 247
    if-eqz v6, :cond_0

    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v6}, LX/FnE;->A12(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a03f0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    const-string v0, "H,"

    .line 283
    .line 284
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v11, v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x3a

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v12, v7, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 299
    .line 300
    invoke-static {v1, v12}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v6, LX/4Cr;

    .line 305
    .line 306
    invoke-direct {v6}, LX/4Cr;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0a32fa

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 320
    .line 321
    iput-object v7, v0, LX/4o8;->A0w:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v8}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 331
    .line 332
    iput-object v0, p0, LX/GTn;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, p0, LX/GTn;->A08:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v9, :cond_7

    .line 341
    .line 342
    iget-object v0, p0, LX/GTn;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const-string v10, "videoPreviewView"

    .line 347
    .line 348
    :cond_7
    :goto_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 354
    .line 355
    iget-object v10, p0, LX/GTn;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v10, :cond_9

    .line 358
    .line 359
    const-string v10, "musicBrowseSessionId"

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    new-instance v6, LX/HKZ;

    .line 363
    .line 364
    invoke-direct/range {v6 .. v12}, LX/HKZ;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    iput-object v6, p0, LX/GTn;->A04:LX/HKZ;

    .line 368
    .line 369
    iget-object v0, p0, LX/GTn;->A0C:LX/01o;

    .line 370
    .line 371
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 376
    .line 377
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 381
    .line 382
    iput-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A00:Ljava/util/List;

    .line 383
    .line 384
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 385
    .line 386
    iget-object v7, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:LX/1T7;

    .line 387
    .line 388
    const-wide/16 v0, 0x0

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 398
    .line 399
    const-string v13, "importedMedia"

    .line 400
    .line 401
    const/16 v7, 0xa

    .line 402
    .line 403
    invoke-static {v5, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    const-wide/16 v0, 0x5

    .line 432
    .line 433
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    long-to-int v9, v0

    .line 438
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v11, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    iget v9, v11, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    iput-object v10, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v10, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lkotlin/Pair;

    .line 474
    .line 475
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v9, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    iput-object v9, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 486
    .line 487
    iget-object v0, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 488
    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_d
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x2

    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :cond_e
    invoke-static {v9, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_f
    iput-object v9, v8, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_7
    if-ge v1, v0, :cond_10

    .line 536
    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_10
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iget-object v7, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:LX/1B4;

    .line 545
    .line 546
    const/16 v0, 0x62

    .line 547
    .line 548
    invoke-static {v5, v6, v3, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-static {v3, v7, v1, v8, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/46f;

    .line 557
    .line 558
    iget-object v1, v0, LX/46f;->A00:LX/1he;

    .line 559
    .line 560
    sget-object v0, LX/1he;->A3j:LX/1he;

    .line 561
    .line 562
    if-eq v1, v0, :cond_11

    .line 563
    .line 564
    iget-object v1, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/5Fu;

    .line 565
    .line 566
    const-string v0, "sound_sync_video_import"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/5Fu;->A0F(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    iget-object v5, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/5Fu;

    .line 572
    .line 573
    iget-object v8, v5, LX/5Fu;->A0F:LX/1Cl;

    .line 574
    .line 575
    const v0, 0x31fc171f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iput-wide v0, v5, LX/5Fu;->A0C:J

    .line 583
    .line 584
    const-string v7, "soundsync"

    .line 585
    .line 586
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 587
    .line 588
    invoke-direct {v5, v7, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v8, v0, v1, v4}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0R:LX/1T8;

    .line 599
    .line 600
    const/16 v0, 0x40

    .line 601
    .line 602
    invoke-static {p0, v3, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v6, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:LX/1TA;

    .line 610
    .line 611
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 612
    .line 613
    invoke-direct {v0, v3, v6, p0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v1, 0x7f0a110f

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/GTn;->A0B:LX/01o;

    .line 627
    .line 628
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, LX/051;->A00()I

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
