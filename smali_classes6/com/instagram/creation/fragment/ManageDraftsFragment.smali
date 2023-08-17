.class public Lcom/instagram/creation/fragment/ManageDraftsFragment;
.super LX/1dt;
.source ""


# instance fields
.field public A00:LX/Fop;

.field public A01:Lcom/instagram/creation/base/CreationSession;

.field public A02:LX/DOK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public mActionButton:Landroid/view/View;

.field public mCancelButton:Landroid/view/View;

.field public mTitleView:Landroid/widget/TextView;


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

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v12, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v1, v8}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 75
    .line 76
    invoke-static {v1}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_0
    const/4 v11, 0x0

    .line 81
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 82
    .line 83
    move v10, v12

    .line 84
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 94
    .line 95
    invoke-static {v1}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 100
    .line 101
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v13, v1, 0x1

    .line 108
    .line 109
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move v10, v12

    .line 113
    move v12, v11

    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    new-instance v5, Lcom/instagram/common/gallery/Draft;

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v8

    .line 131
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-object v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1
    .line 2
    const v1, 0x7f1218fb

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1211c8

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 20
    .line 21
    const v0, 0x7f08071d

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f08067b

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x78da023e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Fod;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/Fod;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/DOK;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, p0}, LX/DOK;-><init>(Landroid/content/Context;LX/Fod;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v3, LX/DOK;->A01:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/DOK;->A02:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/DOK;->A00(LX/DOK;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "previousCreationSession"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/703;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/703;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v0, LX/Fop;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Fop;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/Fop;

    .line 136
    .line 137
    :cond_1
    const v0, 0x2625278b

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
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
    const v0, 0x29e93ca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d053c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x217d44b2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x22a88319

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
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x19a7e83c

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ea7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/GridView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0a00ad

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1e1d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a00d1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a00b6

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f08098b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f120813

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mCancelButton:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0a1e1d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a00d1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0a065d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
