.class public final LX/9ut;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserPhotoPickerFragment"


# instance fields
.field public A00:LX/EJW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/9BX;


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
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ut;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f121e21

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_cover_photo_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ut;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LX/1mu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1mu;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4673910c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/9ut;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x314eb5a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7ea1337b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d05c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2e1d4d54

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

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x26b6f5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    iput-object v3, p0, LX/9ut;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v2, p0, LX/9ut;->A06:LX/9BX;

    .line 16
    .line 17
    iget-object v0, v2, LX/9BX;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/08W;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/9BX;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/051;->A01()I

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/9BX;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/9BX;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/08W;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/9BX;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/051;->A01()I

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, LX/9BX;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, LX/9ut;->A06:LX/9BX;

    .line 64
    .line 65
    const v0, -0x787665ac

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x302f53e8

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
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1mu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x73cf525c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3b4b3d64

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
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1mu;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x651b092f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a335d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v0, p0, LX/9ut;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v3, p0, LX/9ut;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/9ut;->A00:LX/EJW;

    .line 17
    .line 18
    iget-object v0, p0, LX/9ut;->A02:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/9BX;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3, v0}, LX/9BX;-><init>(Landroidx/fragment/app/Fragment;LX/EJW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/9ut;->A06:LX/9BX;

    .line 26
    .line 27
    iget-object v0, p0, LX/9ut;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a2eb7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 42
    .line 43
    iget-object v0, p0, LX/9ut;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v2, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 51
    .line 52
    if-le v0, v4, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const v1, 0x7f121e29

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/EGs;

    .line 59
    .line 60
    invoke-direct {v0, v3, v3, v1, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 67
    .line 68
    const v1, 0x7f121e28

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/EGs;

    .line 72
    .line 73
    invoke-direct {v0, v3, v3, v1, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 80
    .line 81
    iget-object v0, p0, LX/9ut;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/9ut;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_0
.end method
