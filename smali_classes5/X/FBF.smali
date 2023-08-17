.class public final LX/FBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t8;


# instance fields
.field public final synthetic A00:LX/DJI;


# direct methods
.method public constructor <init>(LX/DJI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DJI;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AFl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQM()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FBF;->BoZ()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AvF()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    const-string v0, "The Clips Format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AzY(Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJI;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicEditorNux"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
    .line 14
.end method

.method public final BRj()V
    .locals 0

    return-void
.end method

.method public final BUG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BV3()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DJI;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v2, LX/DJI;->A01:LX/46W;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "captureState"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/DJI;->A03:LX/46d;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "clipsCreationViewModel"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, LX/46d;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/DJI;->A0C:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BX5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZe()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BZn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BaH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BmU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v0, v2, LX/DJI;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/DJI;->A01:LX/46W;

    .line 17
    .line 18
    const-string v0, "captureState"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v2, LX/DJI;->A02:LX/46b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/46b;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/FBF;->BoZ()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final BoZ()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v0, v3, LX/DJI;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, LX/DJI;->A03:LX/46d;

    .line 17
    .line 18
    const-string v2, "clipsCreationViewModel"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/46d;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, LX/DJI;->A02:LX/46b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/46b;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/DJI;->A03:LX/46d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/46d;->A0B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public final Bxm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJI;->A02:LX/46b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/46b;->A00:LX/4Cm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/4Cm;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 10
    .line 11
    iget-object v0, v1, LX/4Cm;->A0G:LX/1uR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1uR;->CZZ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4Cm;->A02:LX/6z1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final BzJ()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/FBF;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v5, v6, LX/DJI;->A02:LX/46b;

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    iget-object v4, v6, LX/DJI;->A05:LX/5Jh;

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    iget-object v8, v6, LX/DJI;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    if-eqz v8, :cond_5

    .line 13
    .line 14
    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/DJI;->A0C:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6X3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 34
    .line 35
    div-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/56I;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v6, LX/DJI;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "rootView"

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070067

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    sub-int/2addr v7, v0

    .line 81
    iput v7, v2, LX/56I;->A02:I

    .line 82
    .line 83
    iput-boolean v3, v2, LX/56I;->A0G:Z

    .line 84
    .line 85
    const v0, 0x7f1209b8

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const v0, 0x7f122f56

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v3, v2, LX/56I;->A0H:Z

    .line 104
    .line 105
    new-instance v0, LX/8bc;

    .line 106
    .line 107
    invoke-direct {v0}, LX/8bc;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 111
    .line 112
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-boolean v3, v6, LX/DJI;->A07:Z

    .line 116
    .line 117
    invoke-virtual {v4}, LX/5Jh;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v5, LX/46b;->A00:LX/4Cm;

    .line 122
    .line 123
    iget-object v6, v4, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v6}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "music_selection_controller"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/5Fu;->A0B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 135
    .line 136
    iget v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 137
    .line 138
    iget-object v7, v4, LX/4Cm;->A0I:LX/46d;

    .line 139
    .line 140
    invoke-virtual {v7}, LX/46d;->A03()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v1, v0, :cond_2

    .line 145
    .line 146
    move v1, v0

    .line 147
    :cond_2
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 148
    .line 149
    invoke-direct {v3, v8, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v8}, LX/4Cm;->A05(LX/4Cm;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v4, LX/4Cm;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 183
    .line 184
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 185
    .line 186
    iput-object v3, v4, LX/4Cm;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 187
    .line 188
    iget-object v0, v4, LX/4Cm;->A0G:LX/1uR;

    .line 189
    .line 190
    invoke-interface {v0, v3}, LX/1uR;->CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, LX/46d;->A03:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    invoke-static {v6}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, LX/46b;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object v0, v4, LX/4Cm;->A02:LX/6z1;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public final CEU()V
    .locals 0

    return-void
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method

.method public final CbW(I)V
    .locals 0

    return-void
.end method

.method public final CbX(I)V
    .locals 0

    return-void
.end method

.method public final D5K()V
    .locals 0

    return-void
.end method
