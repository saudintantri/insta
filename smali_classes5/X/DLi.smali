.class public final LX/DLi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/1wJ;
.implements LX/IoD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoteSharedMediaPickerFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/G6F;

.field public A02:LX/Fq0;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/4Sl;

.field public A07:LX/1si;

.field public A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DLi;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DLi;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DLi;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DLi;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/DLi;->A06:LX/4Sl;

    .line 19
    .line 20
    const-string v1, "RemoteSharedMediaPickerFragment::makeRequest"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Cannot create Media Picker task with a null create mode type"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Cannot create Media Picker task from this create mode type"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    iget-object v1, p0, LX/DLi;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p0, LX/DLi;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/DLi;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "creatives/create_mode/list_user_media/%s/"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/DFP;

    .line 60
    .line 61
    const-class v0, LX/ET5;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "page_size"

    .line 67
    .line 68
    const-string v0, "50"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "max_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v2, LX/AYj;->A02:LX/AYj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    iget-object v0, p0, LX/DLi;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v3, p0, LX/DLi;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "stories/end_of_year/get_end_of_year_media/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/DFP;

    .line 105
    .line 106
    const-class v0, LX/ET5;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "page_size"

    .line 112
    .line 113
    const-string v0, "50"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v0, "max_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v2, LX/AYj;->A04:LX/AYj;

    .line 134
    .line 135
    :goto_1
    const/4 v1, 0x6

    .line 136
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 142
    .line 143
    iget-object v0, p0, LX/DLi;->A07:LX/1si;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/1si;->schedule(LX/113;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DLi;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DLi;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/DLi;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLi;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLi;->A02:LX/Fq0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fq0;->A03:LX/4Tg;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Tg;->A0J:LX/4MG;

    .line 5
    .line 6
    iget-object v0, v0, LX/4MG;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/DLi;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/1M5;

    .line 30
    .line 31
    iget-object v0, p0, LX/DLi;->A02:LX/Fq0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Fq0;->A02(LX/1M5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/DLi;->A01:LX/G6F;

    .line 38
    .line 39
    iget-object v2, v3, LX/G6F;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CCo(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLi;->A02:LX/Fq0;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Fq0;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CD2(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLi;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3fc4e3b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    iput-object v0, p0, LX/DLi;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DLi;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1si;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DLi;->A07:LX/1si;

    .line 46
    .line 47
    const v0, 0x2d0bb716

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x637b9d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0588

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x46b27920

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1aee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 11
    .line 12
    iput-object v0, p0, LX/DLi;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/G6F;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/G6F;-><init>(LX/IoD;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DLi;->A01:LX/G6F;

    .line 21
    .line 22
    const v0, 0x7f0a1af3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "dial_element_type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, LX/DLi;->A06:LX/4Sl;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "selected_media_ids"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DLi;->A01:LX/G6F;

    .line 69
    .line 70
    iget-object v0, v0, LX/G6F;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/DLi;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 79
    .line 80
    iget-object v0, p0, LX/DLi;->A01:LX/G6F;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/DLi;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 86
    .line 87
    sget-object v1, LX/6FJ;->A07:LX/6FJ;

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 90
    .line 91
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/DLi;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, ""

    .line 99
    .line 100
    :cond_1
    invoke-static {v0}, LX/4Sl;->A00(Ljava/lang/String;)LX/4Sl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method
