.class public final LX/I5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fca;


# instance fields
.field public A00:LX/6z1;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/creation/base/CreationSession;

.field public final A04:LX/1uR;

.field public final A05:LX/I51;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/base/CreationSession;LX/1uR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I5t;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/I5t;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/I5t;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/I5t;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p5, p0, LX/I5t;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/I5t;->A04:LX/1uR;

    .line 14
    .line 15
    new-instance v0, LX/I51;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/I51;-><init>(LX/I5t;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I5t;->A05:LX/I51;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5t;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/I5t;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I5t;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f120205

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120204

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f122f56

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/FfR;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/I5t;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v4, 0x7530

    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 13
    .line 14
    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, LX/H4T;->A00(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v4}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/I5t;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "args_audio_track"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creation_session"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "args_has_existing_snippet_selection"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/I5t;->A02:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/I5t;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 56
    .line 57
    const/16 v0, 0x166

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v5, v2, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3ec

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final D80(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/I5t;->A00:LX/6z1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/I5t;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/I5t;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/46W;->A01:LX/46W;

    .line 15
    .line 16
    iget-object v0, p0, LX/I5t;->A04:LX/1uR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v4, LX/2ug;->A0D:LX/2ug;

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, v3

    .line 37
    invoke-static/range {v1 .. v7}, LX/DrY;->A00(Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DJC;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/I5t;->A05:LX/I51;

    .line 42
    .line 43
    iput-object v0, v3, LX/DJC;->A00:LX/46Z;

    .line 44
    .line 45
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, v2, LX/6z0;->A00:F

    .line 58
    .line 59
    iget-object v1, p0, LX/I5t;->A01:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f06019f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/6z0;->A02:I

    .line 69
    .line 70
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/I5t;->A00:LX/6z1;

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v2, p0, LX/I5t;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "args_audio_track"

    .line 91
    .line 92
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "creation_session"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "args_has_existing_snippet_selection"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/I5t;->A02:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, p0, LX/I5t;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 114
    .line 115
    const/16 v0, 0x166

    .line 116
    .line 117
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v5, v2, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x3ec

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I5t;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/I5t;->A00:LX/6z1;

    .line 9
    .line 10
    return-void
    .line 11
.end method
