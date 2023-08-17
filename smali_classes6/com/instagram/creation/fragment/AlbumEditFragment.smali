.class public Lcom/instagram/creation/fragment/AlbumEditFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4OD;
.implements LX/1qx;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A04:LX/IkQ;

.field public A05:Lcom/instagram/creation/base/CreationSession;

.field public A06:LX/IpM;

.field public A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A08:LX/Iuv;

.field public A09:LX/2Uu;

.field public A0A:LX/2Uu;

.field public A0B:LX/Io2;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1O6;

.field public mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public mRenderViewController:LX/GYm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/1O6;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "AlbumEditFragment_getSelectedAlbumFilterId()"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 43
    .line 44
    :goto_1
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, LX/1gw;->A01:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return v3
    .line 83
    .line 84
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/H0L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/I2t;

    .line 5
    .line 6
    invoke-direct {v4}, LX/I2t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Har;

    .line 28
    .line 29
    new-instance v0, LX/Gdt;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/Gdt;-><init>(LX/Har;LX/IpM;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method

.method public static A02(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/Fxa;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/Fxa;->A0C(Lcom/instagram/creation/base/CreationSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2}, LX/Fxa;->A0D(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/HiO;->A00()LX/HiO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/HWR;->A00(Landroid/content/Context;LX/HiO;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "icon_zero_frame.jpg"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v4, v0}, LX/Hij;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v6, v6}, LX/Fxa;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/Fxa;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->Aeu()Lcom/instagram/creation/base/CropInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->AkK()LX/ImP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v1, v2, v0, v6}, LX/Fxa;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/IpM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/IpM;->BmL(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/IpM;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GYm;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    return v3
    .line 43
.end method

.method public static A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final Cmg()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYm;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "carousel_gallery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cfb;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Iuv;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/Io2;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 49
    .line 50
    check-cast v1, LX/IkQ;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:LX/IkQ;

    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, " must implement CreationProvider"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/IpM;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 15
    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    return v3

    .line 64
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    invoke-static {v9}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/HNM;

    .line 120
    .line 121
    iget-object v0, v4, LX/HNM;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :goto_2
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget v2, v4, LX/HNM;->A03:I

    .line 159
    .line 160
    iget v1, v4, LX/HNM;->A02:I

    .line 161
    .line 162
    iget v7, v4, LX/HNM;->A01:I

    .line 163
    .line 164
    iget v6, v4, LX/HNM;->A00:I

    .line 165
    .line 166
    iget-boolean v5, v4, LX/HNM;->A07:Z

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, LX/1gw;->A01:I

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/92s;->A1Z(II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/92s;->A1Z(II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 185
    .line 186
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 187
    .line 188
    if-ne v7, v0, :cond_7

    .line 189
    .line 190
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-eq v6, v0, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v1, 0x1

    .line 196
    :cond_8
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 197
    .line 198
    invoke-static {v0, v5}, LX/92s;->A1Z(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v4, :cond_1

    .line 203
    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    :goto_3
    if-eqz v0, :cond_4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    invoke-static {v8}, LX/Hij;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/HNM;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    const-string v1, "MediaSessionState"

    .line 237
    .line 238
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_4
    invoke-static {v2, v0}, LX/6lm;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-static {v2}, LX/6lm;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_3

    .line 259
    :cond_d
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_e
    iget-object v6, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 263
    .line 264
    if-eqz v6, :cond_19

    .line 265
    .line 266
    iget-object v5, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 267
    .line 268
    iget-object v4, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LX/HNM;

    .line 290
    .line 291
    iget-object v2, v8, LX/HNM;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 292
    .line 293
    invoke-static {v2, v6}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_11

    .line 304
    .line 305
    iget-object v0, v8, LX/HNM;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    const-string v1, "MediaSessionState"

    .line 310
    .line 311
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_6
    invoke-interface {v2, v0}, Lcom/instagram/creation/base/MediaSession;->Cvv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v1, v0, :cond_f

    .line 332
    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v0, v8, LX/HNM;->A03:I

    .line 340
    .line 341
    iput v0, v1, LX/1gw;->A01:I

    .line 342
    .line 343
    iget v0, v8, LX/HNM;->A02:I

    .line 344
    .line 345
    iput v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 346
    .line 347
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 348
    .line 349
    iget v0, v8, LX/HNM;->A01:I

    .line 350
    .line 351
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 352
    .line 353
    iget v0, v8, LX/HNM;->A00:I

    .line 354
    .line 355
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 356
    .line 357
    iget-boolean v0, v8, LX/HNM;->A07:Z

    .line 358
    .line 359
    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "reason: media is null. pending media key:%s media session:%s"

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "ig_restore_media_session_states_error"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    iput-boolean v3, v5, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 383
    .line 384
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    invoke-static {v6}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 405
    .line 406
    invoke-static {v5, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 413
    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 418
    .line 419
    :cond_15
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    if-ne v4, v0, :cond_17

    .line 426
    .line 427
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v4, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 432
    .line 433
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v4, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 442
    .line 443
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Aeu()Lcom/instagram/creation/base/CropInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget v11, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 460
    .line 461
    iget v12, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 462
    .line 463
    iget-object v7, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->AkK()LX/ImP;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-static/range {v7 .. v13}, LX/6lm;->A02(Landroid/graphics/Rect;LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    if-ne v4, v0, :cond_16

    .line 485
    .line 486
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, LX/2fx;->A0H(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_18
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LX/FoS;->A01:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    const-string v0, "gallery"

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, LX/4AN;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return v3
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x778950e8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "standalone_mode"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 21
    .line 22
    const-string v0, "carousel_gallery"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/Hyn;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Io2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/CE3;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/CE3;->A02:Ljava/util/Vector;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, LX/CE3;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x15594933

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/H75;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4c579d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04ec

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1f4f70e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x23752ceb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Hyn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x448c9dd6

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x66ef0fa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 20
    .line 21
    const v0, -0x31576eb1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3c3dfa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/2Uu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Uu;->A07(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/2Uu;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:LX/2Uu;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2Uu;->A07(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:LX/2Uu;

    .line 29
    .line 30
    :cond_1
    const v0, 0x2cf209c1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v6, v14, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    :goto_0
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8100ab00010119L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/HWu;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Fxa;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A09()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/instagram/creation/base/PhotoSession;

    .line 94
    .line 95
    iget-object v3, v9, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 96
    .line 97
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 98
    .line 99
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 106
    .line 107
    iget-object v1, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v3}, LX/6lm;->A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-static {v0}, LX/HWu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v11, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v0, 0x7f0a2664

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 136
    .line 137
    iput-object v9, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 138
    .line 139
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 140
    .line 141
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const-wide v0, 0x400e666666666666L    # 3.8

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v10, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/3BR;

    .line 159
    .line 160
    iput-object v0, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/3BR;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v1, v0

    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    iput v1, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v10, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 189
    .line 190
    iget-object v9, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/Io2;

    .line 191
    .line 192
    iget-object v3, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 193
    .line 194
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/IiP;

    .line 201
    .line 202
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    const/4 v2, 0x0

    .line 207
    new-instance v12, LX/GYm;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v21, v10

    .line 218
    .line 219
    move-object/from16 v22, v9

    .line 220
    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    invoke-direct/range {v12 .. v23}, LX/GYm;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/IiP;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/Iuv;LX/Io2;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v12, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 227
    .line 228
    invoke-virtual {v6, v12}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a01f4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 239
    .line 240
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 241
    .line 242
    const v0, 0x7f0a01bb

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 252
    .line 253
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 258
    .line 259
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 260
    .line 261
    const v0, 0x7f0a0028

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    .line 282
    const v0, 0x7f0d001d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0a21ad

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a065b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v1, 0x4

    .line 309
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 310
    .line 311
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0662

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v1, 0x3

    .line 325
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 326
    .line 327
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const v0, 0x7f0a01f5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 345
    .line 346
    iput-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 347
    .line 348
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 355
    .line 356
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 357
    .line 358
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/Fxa;

    .line 365
    .line 366
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 367
    .line 368
    iput-boolean v7, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 369
    .line 370
    new-instance v0, LX/I33;

    .line 371
    .line 372
    invoke-direct {v0, v6, v3}, LX/I33;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 376
    .line 377
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    if-ltz v3, :cond_4

    .line 393
    .line 394
    invoke-static {v1, v3}, LX/H0M;->A00(Ljava/util/List;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 399
    .line 400
    if-ltz v1, :cond_3

    .line 401
    .line 402
    move v2, v1

    .line 403
    :cond_3
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 404
    .line 405
    :cond_4
    if-eqz v11, :cond_7

    .line 406
    .line 407
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, LX/Fxd;

    .line 434
    .line 435
    iget-object v10, v11, LX/Fxd;->A08:LX/G2L;

    .line 436
    .line 437
    iget-object v0, v10, LX/G2L;->A02:LX/IoO;

    .line 438
    .line 439
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v0, -0x1

    .line 444
    if-eq v1, v0, :cond_5

    .line 445
    .line 446
    new-instance v3, LX/HGP;

    .line 447
    .line 448
    invoke-direct {v3, v11, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v1, v10, LX/G2L;->A02:LX/IoO;

    .line 455
    .line 456
    instance-of v0, v1, LX/I31;

    .line 457
    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    check-cast v1, LX/I31;

    .line 461
    .line 462
    iget-object v0, v1, LX/I31;->A00:LX/Har;

    .line 463
    .line 464
    iget-object v1, v0, LX/Har;->A01:LX/Fxe;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/Fxe;->A05()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, LX/Fxe;->A03()V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_6
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0, v9}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0, v2}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 506
    .line 507
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    sget-object v0, LX/Gsm;->A02:LX/Gsm;

    .line 512
    .line 513
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 517
    .line 518
    iget-boolean v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 522
    .line 523
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f0a1e1d

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v1, v0, v2}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 541
    .line 542
    const-string v10, "album_filter_tooltip_impressions"

    .line 543
    .line 544
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v0, 0x2

    .line 549
    if-ge v1, v0, :cond_b

    .line 550
    .line 551
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v9, :cond_a

    .line 554
    .line 555
    const-wide/16 v2, 0x1f4

    .line 556
    .line 557
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 558
    .line 559
    iget-object v11, v0, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    const-wide v0, 0x810e5300001df9L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v4, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    const-wide/16 v2, 0x9c4

    .line 573
    .line 574
    :cond_8
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "seen_nine_sixteen_tooltip"

    .line 581
    .line 582
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_9

    .line 587
    .line 588
    const-wide/16 v0, 0x7d0

    .line 589
    .line 590
    add-long/2addr v2, v0

    .line 591
    :cond_9
    new-instance v0, LX/FMm;

    .line 592
    .line 593
    invoke-direct {v0, v6}, LX/FMm;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 604
    .line 605
    invoke-static {v0, v10, v5}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    :cond_b
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 613
    .line 614
    const-string v9, "album_pinch_scale_impressions"

    .line 615
    .line 616
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 623
    .line 624
    iget-object v2, v0, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    const-wide v0, 0x810e5300001df9L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/GYm;

    .line 638
    .line 639
    iget-object v0, v0, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v0, v5}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 648
    .line 649
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 654
    .line 655
    if-ne v1, v0, :cond_e

    .line 656
    .line 657
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 658
    .line 659
    if-eqz v4, :cond_d

    .line 660
    .line 661
    const-wide/16 v0, 0x1f4

    .line 662
    .line 663
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v2, "seen_nine_sixteen_tooltip"

    .line 670
    .line 671
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    const-wide/16 v0, 0x9c4

    .line 678
    .line 679
    :cond_c
    new-instance v2, LX/FMn;

    .line 680
    .line 681
    invoke-direct {v2, v6}, LX/FMn;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    .line 686
    .line 687
    :cond_d
    invoke-static {}, LX/FnD;->A0N()Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v9, v7}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f0a0b6a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/view/ViewGroup;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 708
    .line 709
    .line 710
    const v0, 0x7f0d0d1e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f0a0670

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/widget/ImageView;

    .line 728
    .line 729
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 730
    .line 731
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0K()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 738
    .line 739
    if-nez v0, :cond_10

    .line 740
    .line 741
    const/16 v0, 0x8

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_f
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 767
    .line 768
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
