.class public final LX/GTH;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/5Jh;

.field public A03:LX/4J7;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/creation/base/CreationSession;

.field public A06:Z

.field public final A07:LX/1e2;

.field public final A08:LX/IB5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTH;->A07:LX/1e2;

    .line 10
    .line 11
    new-instance v0, LX/IB5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IB5;-><init>(LX/GTH;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTH;->A08:LX/IB5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTH;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audioTrack"

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_music_editor_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x5f52f4b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_audio_track"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GTH;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 35
    .line 36
    const-string v0, "creation_session"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    .line 43
    .line 44
    iput-object v0, p0, LX/GTH;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v1, "ComposerMusicEditorFragment"

    .line 49
    .line 50
    const-string v0, "creationSession should not be null"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "args_has_existing_snippet_selection"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/GTH;->A06:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/6Bg;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/IB8;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/IB8;-><init>(LX/GTH;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/4J7;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1, v3}, LX/4J7;-><init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/GTH;->A03:LX/4J7;

    .line 95
    .line 96
    const v0, 0x2eadb7f8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    throw v1

    .line 108
    :cond_2
    const-string v0, "Required value was null."

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6615abc9

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x273e40b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2Xu;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1302ef

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const v0, 0x7f0d04fb

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x3845371c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fa342d1

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
    iget-object v0, p0, LX/GTH;->A03:LX/4J7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4J7;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0xe65eae3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0156a1

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
    iget-object v0, p0, LX/GTH;->A03:LX/4J7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4J7;->onResume()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1dee7529

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v11, v7, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v11, :cond_8

    .line 16
    .line 17
    const v0, 0x7f0a0a21

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroid/view/ViewStub;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const v0, 0x7f070040

    .line 34
    .line 35
    .line 36
    new-instance v10, LX/DBE;

    .line 37
    .line 38
    invoke-direct {v10, v2, v4, v0}, LX/DBE;-><init>(ZII)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v7, LX/GTH;->A08:LX/IB5;

    .line 42
    .line 43
    new-instance v5, LX/5Jh;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v7, LX/GTH;->A02:LX/5Jh;

    .line 49
    .line 50
    iget-object v0, v7, LX/GTH;->A03:LX/4J7;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iput-object v0, v5, LX/5Jh;->A0N:LX/57H;

    .line 55
    .line 56
    invoke-virtual {v7}, LX/GTH;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v7, LX/GTH;->A06:Z

    .line 65
    .line 66
    iget-object v2, v7, LX/GTH;->A02:LX/5Jh;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, LX/GTH;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v4}, LX/5Jh;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const v0, 0x7f0a218f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ListView;

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v7, LX/GTH;->A00:Landroid/widget/ListView;

    .line 94
    .line 95
    new-instance v13, LX/IBv;

    .line 96
    .line 97
    invoke-direct {v13, v7}, LX/IBv;-><init>(LX/GTH;)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v7, LX/GTH;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v14, v7, LX/GTH;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    sget-object v15, LX/25R;->A00:LX/25R;

    .line 113
    .line 114
    new-instance v9, LX/GWm;

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    invoke-direct/range {v9 .. v15}, LX/GWm;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/base/CreationSession;LX/Io2;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/GTH;->A00:Landroid/widget/ListView;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, LX/GWm;->A0A()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-boolean v0, v7, LX/GTH;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0a0a22

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/92s;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {v2, v0, v7}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const v0, 0x7f0a00b7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    const/16 v1, 0x22

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 161
    .line 162
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/1on;

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/GTH;->A07:LX/1e2;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {v2, v3, v4}, LX/5Jh;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const-string v0, "previewListView"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "musicOverlayEditController"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v0, "musicSyncController"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v0, "userSession"

    .line 190
    .line 191
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_8
    invoke-static {}, LX/92k;->A0o()V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    throw v8
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
.end method
