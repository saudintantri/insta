.class public Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fL;


# instance fields
.field public A00:LX/ASt;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/service/session/UserSession;

.field public mTabbedFragmentController:LX/6fS;


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
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/ASt;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid tab for product source selection: "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static {}, LX/Chb;->A0z()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/DKC;

    .line 25
    .line 26
    invoke-direct {v3}, LX/DKC;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, LX/Chb;->A0z()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/A02;

    .line 34
    .line 35
    invoke-direct {v3}, LX/A02;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {}, LX/Chb;->A0z()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/DK2;

    .line 43
    .line 44
    invoke-direct {v3}, LX/DK2;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    const-string v0, "is_tabbed"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/ASt;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "initial_tab"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 79
    .line 80
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/ASt;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    new-instance v0, LX/6fW;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v5, v4

    .line 20
    move v6, v4

    .line 21
    move v7, v4

    .line 22
    move v8, v4

    .line 23
    move v9, v4

    .line 24
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const v0, 0x7f123362

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const v0, 0x7f123363

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const v0, 0x7f123364

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/ASt;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/ASt;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6fY;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6fY;->CGa()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/ASt;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6fY;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6fY;->CGk()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123365

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1qx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1qx;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x25d3e314

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "show_brands_tab"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 27
    .line 28
    const-string v0, "show_collections_tab"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 35
    .line 36
    const-string v0, "show_catalogs_tab"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 43
    .line 44
    const v0, -0x999fe2e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x27f35818

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0e4e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x62795441

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
    .locals 2

    .line 0
    const v0, 0x77468f53

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 12
    .line 13
    const v0, -0x5d172a1d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a2eca

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    const v0, 0x7f0a11d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, LX/6fS;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/2TE;->A02(Lcom/instagram/service/session/UserSession;)LX/ASt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/ASt;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/6fS;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
