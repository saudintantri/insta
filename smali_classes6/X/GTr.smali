.class public final LX/GTr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DancificationFlowFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/D0I;

.field public A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A05:LX/HiW;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/Hd4;

.field public A08:LX/HUZ;

.field public A09:LX/HUZ;

.field public A0A:LX/HUZ;

.field public A0B:LX/G6M;

.field public A0C:LX/4kz;

.field public A0D:LX/4rY;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/1qk;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/3qJ;

.field public final A0M:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTr;->A0M:LX/01o;

    .line 10
    .line 11
    sget-object v0, LX/4qu;->A00:LX/4qu;

    .line 12
    .line 13
    iput-object v0, p0, LX/GTr;->A0D:LX/4rY;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/GTr;)LX/HiW;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v9, LX/7pz;

    .line 8
    .line 9
    invoke-direct {v9, v0}, LX/7pz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/GTr;->A0C:LX/4kz;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v10

    .line 23
    :cond_0
    iget-object v0, v0, LX/4kz;->A0I:LX/1T7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4rY;

    .line 30
    .line 31
    instance-of v0, v1, LX/Gec;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/Gec;

    .line 36
    .line 37
    iget-object v3, v1, LX/Gec;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 38
    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    aget-object v0, v3, v1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/Frh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, v1, LX/Ged;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/Ged;

    .line 63
    .line 64
    iget-object v0, v1, LX/Ged;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 65
    .line 66
    :goto_2
    invoke-static {v0}, LX/Frh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 77
    .line 78
    iget-object v0, v5, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v7, "userSession"

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v2, 0x810c9d00001a1eL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v5, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v6, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v3, LX/GYh;

    .line 104
    .line 105
    invoke-direct {v3, v8, v1, v0}, LX/GYh;-><init>(Landroid/view/TextureView;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, LX/7pz;->A00()LX/8IQ;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v0, v5, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v12, LX/Frs;

    .line 117
    .line 118
    invoke-direct {v12, v0}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/GTr;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v0, "musicBrowseSessionId"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v1, LX/Gee;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v1, LX/Gee;

    .line 133
    .line 134
    iget-object v0, v1, LX/Gee;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v13, LX/LIm;

    .line 138
    .line 139
    invoke-direct {v13}, LX/LIm;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v15, LX/Hgi;->A00:LX/Hgi;

    .line 143
    .line 144
    iget-object v0, v5, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move/from16 v18, v17

    .line 155
    .line 156
    move/from16 p1, v17

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-virtual/range {v15 .. v20}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v1, "dancify"

    .line 165
    .line 166
    const-string v0, "source_type"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 p0, 0x180

    .line 177
    .line 178
    new-instance v10, LX/HiW;

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    invoke-direct/range {v10 .. v19}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v10
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A01(Landroid/view/View;I)LX/HUZ;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 5
    .line 6
    iput-object v2, p0, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 7
    .line 8
    const-string v1, "videoPreviewView"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "userSession"

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance v0, LX/HUZ;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/HUZ;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dancification_audio_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v2, p0, LX/GTr;->A0C:LX/4kz;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/CjY;->A0g:LX/CjY;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4Qd;->A0D(LX/CjY;LX/4Qd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/4kz;->A0I:LX/1T7;

    .line 40
    .line 41
    sget-object v0, LX/Gef;->A00:LX/Gef;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/4kz;->A05:LX/ImV;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/ImV;->onCancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v3
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x43c57710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "DancificationFlowFragment.onCreate"

    .line 8
    .line 9
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {}, LX/6XJ;->A00()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2aa1eb5d

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3dbd30e2

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
    const v0, 0x7f0d08f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x31bb925b    # -8.2388E8f

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
    const v0, -0x755b0132

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
    iget-object v0, p0, LX/GTr;->A08:LX/HUZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HUZ;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GTr;->A09:LX/HUZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HUZ;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/GTr;->A0A:LX/HUZ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HUZ;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/GTr;->A05:LX/HiW;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/GTr;->A0F:LX/1qk;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "windowInsetListener"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1, v0}, LX/2fz;->A03(Landroid/app/Activity;LX/1qk;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1fa26ead

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4b556a76

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
    iget-object v0, p0, LX/GTr;->A08:LX/HUZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HUZ;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GTr;->A09:LX/HUZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HUZ;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/GTr;->A0A:LX/HUZ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HUZ;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/GTr;->A05:LX/HiW;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_3
    const v0, 0x12a9289

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x30826d37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTr;->A0C:LX/4kz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dancificationFlowFragmentViewModel"

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
    iget-object v0, v0, LX/4kz;->A0I:LX/1T7;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/Gec;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/GTr;->A08:LX/HUZ;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/HUZ;->A04:LX/34b;

    .line 36
    .line 37
    invoke-interface {v0}, LX/34b;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/HUZ;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/GTr;->A09:LX/HUZ;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/HUZ;->A04:LX/34b;

    .line 48
    .line 49
    invoke-interface {v0}, LX/34b;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/HUZ;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/GTr;->A0A:LX/HUZ;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/HUZ;->A04:LX/34b;

    .line 60
    .line 61
    invoke-interface {v0}, LX/34b;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/HUZ;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const v0, -0x2d318c3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, v1, LX/Ged;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/GTr;->A05:LX/HiW;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v8, v12, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Dancification Flow Fragment view should be ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "run_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5a9

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3oF;->parseFromJson(LX/0zD;)LX/3oB;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const-string v2, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5e4

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5e3

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "camera_spec"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "target_view"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    check-cast v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-object v0, v8, LX/GTr;->A0K:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "music_browse_session_id"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iput-object v0, v8, LX/GTr;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "entry_camera_destination"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/GTr;->A0L:LX/3qJ;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v8}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v8, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string v10, "userSession"

    .line 160
    .line 161
    move-object/from16 v33, v10

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v0, LX/5Ev;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v3}, LX/5Ev;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v0, LX/4kz;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/4kz;

    .line 182
    .line 183
    iput-object v1, v8, LX/GTr;->A0C:LX/4kz;

    .line 184
    .line 185
    const-string v22, "dancificationFlowFragmentViewModel"

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget v0, v1, LX/4kz;->A00:I

    .line 190
    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_0
    iget-object v0, v8, LX/GTr;->A0C:LX/4kz;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, v0, LX/4kz;->A0E:LX/5Fu;

    .line 200
    .line 201
    const-string v0, "analyze"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/5Fu;->A0C(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a32f5

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    move-object v0, v12

    .line 216
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    move-object/from16 v26, v0

    .line 219
    .line 220
    const v0, 0x7f0a32f7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const/4 v13, 0x5

    .line 232
    const v0, 0x7f0a03f0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const v0, 0x7f0a2040

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v0, 0x7f0a0334

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x3

    .line 254
    const v20, 0x7f0a1c9c

    .line 255
    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v19, 0x4

    .line 262
    .line 263
    const v18, 0x7f0a1e1b

    .line 264
    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v10, v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v13}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_0
    invoke-static {v3, v2}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    if-lt v2, v13, :cond_0

    .line 295
    .line 296
    const v15, 0x7f0a32fb

    .line 297
    .line 298
    .line 299
    const v11, 0x7f0a32fd

    .line 300
    .line 301
    .line 302
    const v10, 0x7f0a32fe    # 1.8369823E38f

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0a32fc

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0a0334

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    const v16, 0x7f0a2db2

    .line 318
    .line 319
    .line 320
    move/from16 v0, v16

    .line 321
    .line 322
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v0, LX/Hd4;

    .line 329
    .line 330
    move-object/from16 v25, v0

    .line 331
    .line 332
    move-object/from16 v27, v14

    .line 333
    .line 334
    move-object/from16 v28, v2

    .line 335
    .line 336
    move-object/from16 v29, v1

    .line 337
    .line 338
    move-object/from16 v30, v6

    .line 339
    .line 340
    move-object/from16 v32, v17

    .line 341
    .line 342
    invoke-direct/range {v25 .. v32}, LX/Hd4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, LX/GTr;->A07:LX/Hd4;

    .line 346
    .line 347
    invoke-direct {v8, v12, v15}, LX/GTr;->A01(Landroid/view/View;I)LX/HUZ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v8, LX/GTr;->A08:LX/HUZ;

    .line 352
    .line 353
    invoke-direct {v8, v12, v11}, LX/GTr;->A01(Landroid/view/View;I)LX/HUZ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v8, LX/GTr;->A09:LX/HUZ;

    .line 358
    .line 359
    invoke-direct {v8, v12, v10}, LX/GTr;->A01(Landroid/view/View;I)LX/HUZ;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v8, LX/GTr;->A0A:LX/HUZ;

    .line 364
    .line 365
    invoke-static {v12, v3}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 370
    .line 371
    iput-object v0, v8, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 372
    .line 373
    const-string v10, "videoPreviewView"

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-static {v0, v8}, LX/GTr;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/GTr;)LX/HiW;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v0, v8, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 389
    .line 390
    iput-object v1, v8, LX/GTr;->A05:LX/HiW;

    .line 391
    .line 392
    new-instance v14, LX/02L;

    .line 393
    .line 394
    invoke-direct {v14}, LX/02L;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/Hyi;

    .line 398
    .line 399
    invoke-direct {v0, v8, v14}, LX/Hyi;-><init>(LX/GTr;LX/02L;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, LX/HiW;->A06:LX/ImN;

    .line 403
    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    invoke-static {v12, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 411
    .line 412
    iput-object v0, v8, LX/GTr;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 413
    .line 414
    move/from16 v0, v18

    .line 415
    .line 416
    invoke-static {v12, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 421
    .line 422
    invoke-direct {v3, v8, v4}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-static {v10}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x6

    .line 431
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 432
    .line 433
    invoke-direct {v0, v10, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 437
    .line 438
    iput-boolean v11, v1, LX/3E7;->A05:Z

    .line 439
    .line 440
    const v0, 0x3f666666    # 0.9f

    .line 441
    .line 442
    .line 443
    iput v0, v1, LX/3E7;->A00:F

    .line 444
    .line 445
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, LX/GTr;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 452
    .line 453
    const-string v10, "modeButton"

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v8, LX/GTr;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 461
    .line 462
    if-eqz v3, :cond_8

    .line 463
    .line 464
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 465
    .line 466
    move/from16 v0, v19

    .line 467
    .line 468
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v3}, LX/FnE;->A12(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f0a03f0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 482
    .line 483
    invoke-direct {v0, v8, v13}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f0a0c20

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/view/ViewGroup;

    .line 501
    .line 502
    iput-object v0, v8, LX/GTr;->A00:Landroid/view/ViewGroup;

    .line 503
    .line 504
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I1;

    .line 505
    .line 506
    invoke-direct {v0, v12, v11}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I1;-><init>(Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, LX/GTr;->A0F:LX/1qk;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7f0a0334

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    iput-object v0, v8, LX/GTr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    iget-object v13, v8, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    if-eqz v13, :cond_5

    .line 528
    .line 529
    iget-object v10, v8, LX/GTr;->A0G:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v10, :cond_2

    .line 532
    .line 533
    const-string v13, "musicBrowseSessionId"

    .line 534
    .line 535
    :cond_1
    :goto_1
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v5

    .line 539
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v29

    .line 543
    sget-object v3, LX/G6j;->A01:LX/HOU;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, LX/HOU;->A00(Landroid/content/Context;)I

    .line 550
    .line 551
    .line 552
    move-result v30

    .line 553
    new-instance v1, LX/Hxx;

    .line 554
    .line 555
    invoke-direct {v1, v8}, LX/Hxx;-><init>(LX/GTr;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/D0I;

    .line 559
    .line 560
    move-object/from16 v25, v0

    .line 561
    .line 562
    move-object/from16 v26, v1

    .line 563
    .line 564
    move-object/from16 v27, v13

    .line 565
    .line 566
    move-object/from16 v28, v10

    .line 567
    .line 568
    invoke-direct/range {v25 .. v30}, LX/D0I;-><init>(LX/Fdj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v8, LX/GTr;->A03:LX/D0I;

    .line 572
    .line 573
    const-string v10, "audioListAdapter"

    .line 574
    .line 575
    invoke-virtual {v0, v11}, LX/3Ax;->setHasStableIds(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v8, LX/GTr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    const-string v13, "auditionAudioList"

    .line 581
    .line 582
    if-eqz v1, :cond_1

    .line 583
    .line 584
    iget-object v0, v8, LX/GTr;->A03:LX/D0I;

    .line 585
    .line 586
    if-eqz v0, :cond_8

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, LX/GTr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    .line 593
    if-eqz v0, :cond_1

    .line 594
    .line 595
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v9}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v10, v8, LX/GTr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    if-eqz v10, :cond_1

    .line 604
    .line 605
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, LX/G6j;

    .line 610
    .line 611
    invoke-direct {v0, v1}, LX/G6j;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v8, LX/GTr;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 618
    .line 619
    if-eqz v1, :cond_1

    .line 620
    .line 621
    new-instance v0, LX/JI4;

    .line 622
    .line 623
    invoke-direct {v0}, LX/JI4;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v8, LX/GTr;->A0C:LX/4kz;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    iget-object v10, v0, LX/4kz;->A0B:LX/3BO;

    .line 634
    .line 635
    const/4 v1, 0x7

    .line 636
    new-instance v0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;

    .line 637
    .line 638
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v8, LX/GTr;->A0C:LX/4kz;

    .line 645
    .line 646
    if-eqz v0, :cond_7

    .line 647
    .line 648
    iget-object v10, v0, LX/4kz;->A0C:LX/3BO;

    .line 649
    .line 650
    const/16 v1, 0x8

    .line 651
    .line 652
    new-instance v0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;

    .line 653
    .line 654
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 658
    .line 659
    .line 660
    move/from16 v0, v16

    .line 661
    .line 662
    invoke-static {v12, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    iput-object v0, v8, LX/GTr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    iget-object v0, v8, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    if-eqz v0, :cond_5

    .line 673
    .line 674
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v0}, LX/HOU;->A00(Landroid/content/Context;)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-static {}, LX/4Zq;->values()[LX/4Zq;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v1, LX/HCF;

    .line 687
    .line 688
    invoke-direct {v1, v8}, LX/HCF;-><init>(LX/GTr;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, LX/G6M;

    .line 692
    .line 693
    invoke-direct {v0, v1, v3, v10}, LX/G6M;-><init>(LX/HCF;[LX/5KQ;I)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v8, LX/GTr;->A0B:LX/G6M;

    .line 697
    .line 698
    const-string v10, "styleListAdapter"

    .line 699
    .line 700
    invoke-virtual {v0, v11}, LX/3Ax;->setHasStableIds(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v8, LX/GTr;->A0B:LX/G6M;

    .line 704
    .line 705
    if-eqz v1, :cond_8

    .line 706
    .line 707
    sget-object v0, LX/4Zq;->A06:LX/4Zq;

    .line 708
    .line 709
    invoke-virtual {v1, v0, v9}, LX/G6M;->A00(LX/5KQ;Z)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v8, LX/GTr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    const-string v13, "styleList"

    .line 715
    .line 716
    if-eqz v3, :cond_1

    .line 717
    .line 718
    iget-object v1, v8, LX/GTr;->A0B:LX/G6M;

    .line 719
    .line 720
    if-eqz v1, :cond_8

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v8, LX/GTr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    .line 727
    if-eqz v1, :cond_1

    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v9}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 733
    .line 734
    .line 735
    iget-object v10, v8, LX/GTr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    if-eqz v10, :cond_1

    .line 738
    .line 739
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v1, LX/G6j;

    .line 744
    .line 745
    invoke-direct {v1, v3}, LX/G6j;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v8, LX/GTr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    if-eqz v3, :cond_1

    .line 754
    .line 755
    new-instance v1, LX/JI4;

    .line 756
    .line 757
    invoke-direct {v1}, LX/JI4;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f0a2040

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v16

    .line 770
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    new-array v1, v9, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 775
    .line 776
    iput-object v1, v10, LX/02S;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-static {v8}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/16 v18, 0xd

    .line 787
    .line 788
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 789
    .line 790
    move-object v11, v1

    .line 791
    move-object v13, v8

    .line 792
    move-object v15, v10

    .line 793
    move-object/from16 v17, v5

    .line 794
    .line 795
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v5, v1, v3, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 799
    .line 800
    .line 801
    if-eqz v21, :cond_4

    .line 802
    .line 803
    iget-object v12, v8, LX/GTr;->A0C:LX/4kz;

    .line 804
    .line 805
    if-eqz v12, :cond_7

    .line 806
    .line 807
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v12, LX/4kz;->A0I:LX/1T7;

    .line 811
    .line 812
    sget-object v1, LX/4qu;->A00:LX/4qu;

    .line 813
    .line 814
    invoke-interface {v3, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v12, LX/4kz;->A0B:LX/3BO;

    .line 818
    .line 819
    invoke-virtual {v1, v5}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v12, LX/4kz;->A0C:LX/3BO;

    .line 823
    .line 824
    invoke-virtual {v1, v5}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iput-boolean v9, v12, LX/4kz;->A09:Z

    .line 828
    .line 829
    iput-object v5, v12, LX/4kz;->A02:LX/HRf;

    .line 830
    .line 831
    iput-object v5, v12, LX/4kz;->A01:LX/HMz;

    .line 832
    .line 833
    iget-object v1, v12, LX/46e;->A00:Landroid/app/Application;

    .line 834
    .line 835
    invoke-static {v1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v1, v12, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    new-instance v11, LX/HbW;

    .line 842
    .line 843
    invoke-direct {v11, v3, v1}, LX/HbW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 844
    .line 845
    .line 846
    iput-object v11, v12, LX/4kz;->A03:LX/HbW;

    .line 847
    .line 848
    new-instance v10, LX/HCG;

    .line 849
    .line 850
    invoke-direct {v10, v12}, LX/HCG;-><init>(LX/4kz;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v12, LX/4kz;->A0E:LX/5Fu;

    .line 854
    .line 855
    move/from16 v1, v19

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iput-boolean v9, v11, LX/HbW;->A07:Z

    .line 864
    .line 865
    move-object/from16 v1, v24

    .line 866
    .line 867
    iget v2, v1, LX/3oB;->A04:I

    .line 868
    .line 869
    move/from16 v1, v23

    .line 870
    .line 871
    invoke-virtual {v3, v1, v7, v2}, LX/5Fu;->A06(III)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v11, LX/HbW;->A04:LX/HPl;

    .line 875
    .line 876
    new-instance v12, LX/I3c;

    .line 877
    .line 878
    move-object v14, v11

    .line 879
    move-object v15, v0

    .line 880
    move-object/from16 v16, v10

    .line 881
    .line 882
    move-object/from16 v17, v3

    .line 883
    .line 884
    move-object/from16 v18, v24

    .line 885
    .line 886
    move/from16 v19, v23

    .line 887
    .line 888
    move/from16 v20, v7

    .line 889
    .line 890
    move-object v13, v6

    .line 891
    invoke-direct/range {v12 .. v20}, LX/I3c;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/HbW;LX/4Zq;LX/HCG;LX/5Fu;LX/3oB;II)V

    .line 892
    .line 893
    .line 894
    move-object v13, v1

    .line 895
    move-object v14, v12

    .line 896
    move-object/from16 v16, v24

    .line 897
    .line 898
    move/from16 v17, v23

    .line 899
    .line 900
    move/from16 v18, v7

    .line 901
    .line 902
    invoke-virtual/range {v13 .. v18}, LX/HPl;->A00(LX/ImU;LX/5KQ;LX/3oB;II)V

    .line 903
    .line 904
    .line 905
    iget-object v9, v11, LX/HbW;->A00:Landroid/content/Context;

    .line 906
    .line 907
    sub-int v7, v7, v23

    .line 908
    .line 909
    int-to-long v2, v7

    .line 910
    int-to-long v0, v4

    .line 911
    div-long/2addr v2, v0

    .line 912
    const/4 v7, 0x0

    .line 913
    :cond_3
    new-instance v6, LX/IVw;

    .line 914
    .line 915
    move-object v13, v9

    .line 916
    move-object v14, v11

    .line 917
    move-object v15, v10

    .line 918
    move/from16 v18, v7

    .line 919
    .line 920
    move-wide/from16 v19, v2

    .line 921
    .line 922
    move-object v12, v6

    .line 923
    invoke-direct/range {v12 .. v20}, LX/IVw;-><init>(Landroid/content/Context;LX/HbW;LX/HCG;LX/3oB;IIJ)V

    .line 924
    .line 925
    .line 926
    mul-int/lit16 v0, v7, 0x3e8

    .line 927
    .line 928
    int-to-long v0, v0

    .line 929
    invoke-static {v6}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    if-lt v7, v4, :cond_3

    .line 938
    .line 939
    iget-object v2, v8, LX/GTr;->A0C:LX/4kz;

    .line 940
    .line 941
    if-eqz v2, :cond_7

    .line 942
    .line 943
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/16 v0, 0x23

    .line 948
    .line 949
    invoke-static {v2, v5, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 954
    .line 955
    .line 956
    :cond_4
    return-void

    .line 957
    :cond_5
    move-object/from16 v13, v33

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_6
    iput v3, v1, LX/4kz;->A00:I

    .line 962
    .line 963
    iget-object v0, v1, LX/4kz;->A0I:LX/1T7;

    .line 964
    .line 965
    sget-object v2, LX/4qu;->A00:LX/4qu;

    .line 966
    .line 967
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, LX/4kz;->A0B:LX/3BO;

    .line 971
    .line 972
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, LX/4kz;->A0C:LX/3BO;

    .line 976
    .line 977
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iput-object v5, v1, LX/4kz;->A02:LX/HRf;

    .line 981
    .line 982
    iput-object v5, v1, LX/4kz;->A01:LX/HMz;

    .line 983
    .line 984
    iput-boolean v9, v1, LX/4kz;->A09:Z

    .line 985
    .line 986
    sget-object v0, LX/4Zq;->A06:LX/4Zq;

    .line 987
    .line 988
    iput-object v0, v1, LX/4kz;->A04:LX/4Zq;

    .line 989
    .line 990
    iput-object v5, v1, LX/4kz;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 991
    .line 992
    iput-object v5, v1, LX/4kz;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 993
    .line 994
    iput-object v5, v1, LX/4kz;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 995
    .line 996
    const/16 v21, 0x1

    .line 997
    .line 998
    iget-object v0, v8, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    if-eqz v0, :cond_8

    .line 1001
    .line 1002
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v0, LX/001;->A0d:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v2, v8, LX/GTr;->A0D:LX/4rY;

    .line 1012
    .line 1013
    iput-boolean v9, v8, LX/GTr;->A0J:Z

    .line 1014
    .line 1015
    iput-boolean v9, v8, LX/GTr;->A0I:Z

    .line 1016
    .line 1017
    iput-boolean v9, v8, LX/GTr;->A0H:Z

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_7
    invoke-static/range {v22 .. v22}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v5

    .line 1025
    :cond_8
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v5

    .line 1029
    :cond_9
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :catch_0
    move-exception v1

    .line 1035
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
