.class public Lcom/instagram/archive/fragment/HighlightsMetadataFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:LX/DSw;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Eed;

.field public mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mEditCoverImageButton:Landroid/view/View;


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
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122db4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1218d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_title"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0xd760d87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 29
    .line 30
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "highlight_management_source"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/Dnj;

    .line 47
    .line 48
    new-instance v3, LX/DSw;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/DSw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/Eed;LX/Dnj;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/DSw;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7a43b34a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28348f4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0975

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50c336c7

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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0xfbfc21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 11
    .line 12
    iget-object v0, v0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, -0x7727b418

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 36
    .line 37
    iget-object v0, v2, LX/Eed;->A00:LX/EIE;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/Eed;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/Eed;->A05(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A02:LX/Eed;

    .line 71
    .line 72
    iget-object v0, v0, LX/Eed;->A00:LX/EIE;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/F2E;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, LX/F2E;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x76286334

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a14f1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0f2d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mEditCoverImageButton:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
