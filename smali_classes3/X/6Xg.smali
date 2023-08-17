.class public final LX/6Xg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/6Xh;
.implements LX/6Xi;
.implements LX/54H;
.implements LX/6Xj;
.implements LX/6Xk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryPickerFragment"


# instance fields
.field public A00:LX/FoQ;

.field public A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public A02:LX/Cj0;

.field public A03:LX/3qF;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:LX/1he;

.field public A08:Lcom/instagram/creation/base/CreationSession;

.field public A09:LX/3v4;

.field public A0A:LX/1w3;

.field public A0B:LX/6v4;

.field public final A0C:LX/6v3;

.field public final A0D:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Xg;->A07:LX/1he;

    .line 6
    .line 7
    new-instance v0, LX/6v3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6v3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Xg;->A0C:LX/6v3;

    .line 13
    .line 14
    new-instance v0, LX/Ewg;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Ewg;-><init>(LX/6Xg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Xg;->A0D:LX/1O6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ARe(LX/IkZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FoQ;->A0a(LX/IkZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BXa()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BmV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/FxX;->A0H(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BrK()V
    .locals 2

    .line 0
    const-string v1, "MediaCaptureFragmentV2 not ready"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BwS(Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/1F9;->A00:LX/1F9;

    .line 7
    .line 8
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v5, LX/1he;->A2Y:LX/1he;

    .line 14
    .line 15
    iget-object v2, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 18
    .line 19
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const/16 v9, 0x9

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v3 .. v10}, LX/1F9;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v8, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C53(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C5q(LX/FoQ;F)V
    .locals 0

    return-void
.end method

.method public final C5r(LX/FoQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCc(LX/FoQ;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 3
    .line 4
    const v0, 0x649abf21

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Xg;->A09:LX/3v4;

    .line 11
    .line 12
    iget-object v0, v0, LX/3v4;->A01:LX/4G9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CFi()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FoQ;->A0U()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/H0c;->A00(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 4

    .line 0
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "folder_name"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "folder_size"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/FxX;->A0G(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v0, -0x5

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/6Xg;->A05:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2712

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v3

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/FoQ;->setCurrentFolderById(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    return v3
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CHg(LX/Foi;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Foi;->A05:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/FoQ;->setCurrentRemoteFolder(LX/Foi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/6Xg;->A0C:LX/6v3;

    .line 21
    .line 22
    new-instance v0, LX/IXv;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/IXv;-><init>(LX/6Xg;LX/Foi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6v3;->A00(LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final CXv()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/6Xg;->A05:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/Foc;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FoQ;->A16:LX/57T;

    .line 3
    .line 4
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/5E4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getCurrentMixedFolder()LX/5E4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    if-ne p2, v0, :cond_5

    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LX/4fx;->A06:LX/4fx;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/FxX;->A0D(LX/4fx;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p2, v6, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2712

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/6Xg;->A05:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {p3, v0}, LX/Biu;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v0, v2, LX/4AN;->A0Z:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Foc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/H0b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/4AN;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4AN;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ImS;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/ImS;->Bid(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const/16 v0, 0x2573

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x25d3

    .line 99
    .line 100
    if-eq p2, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x25d5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FoQ;->A1E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4AN;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/FxX;->A09()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x65a671f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0x5ab

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/6Xg;->A06:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5a1

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 60
    .line 61
    sget-object v5, LX/276;->A01:LX/276;

    .line 62
    .line 63
    new-instance v4, LX/2in;

    .line 64
    .line 65
    invoke-direct {v4, v5}, LX/2in;-><init>(LX/276;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x232

    .line 73
    .line 74
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 93
    .line 94
    iput-object v0, v4, LX/2in;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 104
    .line 105
    iput-object v5, v1, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v0, 0x34

    .line 115
    .line 116
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, LX/1he;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1he;

    .line 137
    .line 138
    :goto_1
    iput-object v0, p0, LX/6Xg;->A07:LX/1he;

    .line 139
    .line 140
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 141
    .line 142
    new-instance v3, LX/3v4;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/3v4;-><init>(LX/01Q;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, LX/6Xg;->A09:LX/3v4;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v0, LX/6v4;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/6v4;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/6Xg;->A0B:LX/6v4;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/3BD;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 178
    .line 179
    .line 180
    const-class v0, LX/Cj0;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Cj0;

    .line 187
    .line 188
    iput-object v0, p0, LX/6Xg;->A02:LX/Cj0;

    .line 189
    .line 190
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 191
    .line 192
    iget-object v10, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 195
    .line 196
    new-instance v0, LX/07Q;

    .line 197
    .line 198
    invoke-direct {v0}, LX/07Q;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/07Q;->A00()LX/3Cd;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v7, p0

    .line 206
    invoke-virtual/range {v5 .. v10}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/6Xg;->A0A:LX/1w3;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x8ec89fe

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Cfb;

    .line 230
    .line 231
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 234
    .line 235
    iput-object v0, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 236
    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x51b1a0f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {v9, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d0943

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/6v5;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6v5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3BD;

    .line 42
    .line 43
    invoke-direct {v1, v0, v9}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/Cix;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/Cix;

    .line 53
    .line 54
    iget-object v0, v7, LX/Cix;->A02:LX/1T7;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v6, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/HrI;

    .line 67
    .line 68
    invoke-direct {v0, v8}, LX/HrI;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x33

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 81
    .line 82
    invoke-direct {v0, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v6, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/2sa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/703;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/703;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/3BD;

    .line 119
    .line 120
    invoke-direct {v1, v0, v9}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 121
    .line 122
    .line 123
    const-class v0, LX/Fop;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Fop;

    .line 130
    .line 131
    iget-object v2, v0, LX/Fop;->A00:LX/3BP;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/HrH;

    .line 138
    .line 139
    invoke-direct {v0, v9}, LX/HrH;-><init>(LX/6Xg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, v9, LX/6Xg;->A09:LX/3v4;

    .line 146
    .line 147
    iget-object v0, v0, LX/3v4;->A01:LX/4G9;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-boolean v14, v9, LX/6Xg;->A06:Z

    .line 157
    .line 158
    iget-object v13, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v10, v9, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 161
    .line 162
    iget-object v8, v9, LX/6Xg;->A07:LX/1he;

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    new-instance v6, LX/FoQ;

    .line 166
    .line 167
    move-object v11, v9

    .line 168
    move-object v12, v9

    .line 169
    invoke-direct/range {v6 .. v15}, LX/FoQ;-><init>(Landroid/content/Context;LX/1he;LX/1dt;Lcom/instagram/creation/base/CreationSession;LX/6Xj;LX/6Xh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v9, LX/6Xg;->A00:LX/FoQ;

    .line 173
    .line 174
    sget-object v2, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 175
    .line 176
    invoke-virtual {v6, v2, v2}, LX/FoQ;->CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v9, LX/6Xg;->A00:LX/FoQ;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x233

    .line 186
    .line 187
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v6, LX/FoQ;->A0x:LX/Foe;

    .line 196
    .line 197
    iput-boolean v1, v0, LX/Foe;->A04:Z

    .line 198
    .line 199
    iget-object v0, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, LX/FoS;->A01:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v9, LX/6Xg;->A00:LX/FoQ;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v5}, LX/FoQ;->A0c(Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object v1, v9, LX/6Xg;->A00:LX/FoQ;

    .line 219
    .line 220
    const v0, 0x7f0a136c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/6Xg;->A00:LX/FoQ;

    .line 227
    .line 228
    iput-object v9, v0, LX/FoQ;->A0C:LX/6Xi;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a00ad

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 241
    .line 242
    iput-object v1, v9, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 243
    .line 244
    iget-boolean v0, v9, LX/6Xg;->A06:Z

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v0, v9, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/6Xk;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v9, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 257
    .line 258
    iget-object v0, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-virtual {v1, v9, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6Xh;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v9, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v1, v9, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setUnifiedCameraGallery(Z)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v0, v9, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-class v1, LX/EwM;

    .line 282
    .line 283
    iget-object v0, v9, LX/6Xg;->A0D:LX/1O6;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, LX/6Xg;->A0A:LX/1w3;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 291
    .line 292
    .line 293
    const v0, 0x2afc4f44

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_2
    iput-object v2, v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, v9, LX/6Xg;->A00:LX/FoQ;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, LX/FoQ;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0
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
    .line 324
    .line 325
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x59f1c875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Xg;->A0A:LX/1w3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Xg;->A03:LX/3qF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/3qF;->A00(LX/3qF;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x521c9a06

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x66848e81

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
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/EwM;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Xg;->A0D:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x73ccbf32

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

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1b3f5be0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FoQ;->A0V()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2b12cb9c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x225b5e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Xg;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Xg;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6Xg;->A00:LX/FoQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FoQ;->A0X()V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 27
    .line 28
    iget-object v1, p0, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "GalleryPickerFragment"

    .line 31
    .line 32
    invoke-virtual {v2, v1, p0, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6Xg;->A09:LX/3v4;

    .line 36
    .line 37
    iget-object v1, v2, LX/3v4;->A01:LX/4G9;

    .line 38
    .line 39
    iget-object v0, v2, LX/1UM;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1UM;->A06:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v1, "gallery"

    .line 50
    .line 51
    const-string v0, "mode"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x19f091ca

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
