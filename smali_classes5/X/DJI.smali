.class public final LX/DJI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicEditorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/46W;

.field public A02:LX/46b;

.field public A03:LX/46d;

.field public A04:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A05:LX/5Jh;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/57H;

.field public A0B:Z

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJI;->A0C:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BpQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJI;->A02:LX/46b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/46b;->A00:LX/4Cm;

    .line 5
    .line 6
    invoke-static {v0}, LX/4Cm;->A03(LX/4Cm;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/DJI;->A0C:LX/01o;

    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DJI;->A07:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/DJI;->A03:LX/46d;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "clipsCreationViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/46d;->A0B()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, LX/DJI;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Dne;->A07:LX/Dne;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/F1f;->A01(LX/Dne;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/DJI;->A07:Z

    .line 66
    .line 67
    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJI;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJI;->A05:LX/5Jh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Jh;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50d821e2

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
    const v0, 0x7f0d04f8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DJI;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x77b434af

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5fe5ddcd

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
    iget-object v0, p0, LX/DJI;->A0A:LX/57H;

    .line 11
    .line 12
    instance-of v0, v0, LX/4J7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DJI;->A02:LX/46b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/46b;->A00:LX/4Cm;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Cm;->A0B:LX/4r0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4r0;->D6E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/DJI;->A0A:LX/57H;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/57H;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x7890d631

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xef4f998

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
    iget-object v0, p0, LX/DJI;->A0A:LX/57H;

    .line 11
    .line 12
    instance-of v0, v0, LX/4J7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DJI;->A02:LX/46b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/46b;->A00:LX/4Cm;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Cm;->A0B:LX/4r0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4r0;->D5J()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/DJI;->A0A:LX/57H;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/57H;->onResume()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xf030728

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, LX/DJI;->A0C:LX/01o;

    .line 21
    .line 22
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/46c;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/46d;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/46d;

    .line 44
    .line 45
    iput-object v0, p0, LX/DJI;->A03:LX/46d;

    .line 46
    .line 47
    const v0, 0x7f1209e1

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DJI;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/47T;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/47T;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "args_should_sync_video_and_music"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/DJI;->A0B:Z

    .line 79
    .line 80
    const-string v0, "args_capture_state"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, LX/46W;

    .line 92
    .line 93
    iput-object v1, p0, LX/DJI;->A01:LX/46W;

    .line 94
    .line 95
    iget-object v1, v2, LX/47T;->A00:LX/4lY;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/DJI;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, LX/4lY;->A02()LX/57H;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, LX/DJI;->A0A:LX/57H;

    .line 108
    .line 109
    iget-object v1, p0, LX/DJI;->A02:LX/46b;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, LX/46b;->A00:LX/4Cm;

    .line 114
    .line 115
    iput-object v0, v1, LX/4Cm;->A05:LX/57H;

    .line 116
    .line 117
    :cond_0
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const v0, 0x7f0a08d7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 131
    .line 132
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v8, Landroid/view/ViewStub;

    .line 136
    .line 137
    iget-object v0, p0, LX/DJI;->A03:LX/46d;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "clipsCreationViewModel"

    .line 142
    .line 143
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    new-instance v2, LX/6Bg;

    .line 161
    .line 162
    invoke-direct {v2, v7, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;

    .line 166
    .line 167
    invoke-direct {v1, p0, v6}, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/4J7;

    .line 171
    .line 172
    invoke-direct {v0, v7, v2, v1, v3}, LX/4J7;-><init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, v0, LX/46d;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v2, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v10, 0x0

    .line 186
    const v1, 0x7f070040

    .line 187
    .line 188
    .line 189
    new-instance v12, LX/DBE;

    .line 190
    .line 191
    invoke-direct {v12, v2, v6, v1}, LX/DBE;-><init>(ZII)V

    .line 192
    .line 193
    .line 194
    new-instance v11, LX/FBF;

    .line 195
    .line 196
    invoke-direct {v11, p0}, LX/FBF;-><init>(LX/DJI;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, LX/5Jh;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, p0, LX/DJI;->A05:LX/5Jh;

    .line 205
    .line 206
    iget-object v1, p0, LX/DJI;->A0A:LX/57H;

    .line 207
    .line 208
    iput-object v1, v7, LX/5Jh;->A0N:LX/57H;

    .line 209
    .line 210
    const-string v1, "args_should_support_edit_controls"

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput-boolean v1, p0, LX/DJI;->A09:Z

    .line 217
    .line 218
    const-string v1, "args_music_asset"

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 225
    .line 226
    iput-object v1, p0, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 227
    .line 228
    const-string v1, "args_is_existing_track"

    .line 229
    .line 230
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, p0, LX/DJI;->A08:Z

    .line 235
    .line 236
    const-string v2, "Required value was null."

    .line 237
    .line 238
    iget-object v4, p0, LX/DJI;->A05:LX/5Jh;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-object v3, p0, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    const-string v1, "args_existing_start_time_in_ms"

    .line 249
    .line 250
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v1, p0, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v4, v3, v2, v0}, LX/5Jh;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    if-eqz v4, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, LX/5Jh;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_6
    return-void
    .line 282
    .line 283
.end method
