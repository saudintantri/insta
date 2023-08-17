.class public final LX/DK6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6fL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideTabbedSourceSelectionFragment"


# instance fields
.field public A00:LX/ANJ;

.field public A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A04:LX/6fS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ANJ;->A01:LX/ANJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/DK6;->A00:LX/ANJ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    check-cast p1, LX/ANJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "config"

    .line 7
    .line 8
    const-string v1, "userSession"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {}, LX/Chb;->A0z()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DK6;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/DK6;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "arg_guide_select_product_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/DKa;

    .line 40
    .line 41
    invoke-direct {v0}, LX/DKa;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {}, LX/Chb;->A0z()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/DK6;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/DK6;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/DnO;->A03:LX/DnO;

    .line 60
    .line 61
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "merchant"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "arg_guide_select_product_config"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "wishlist"

    .line 76
    .line 77
    const-string v0, "product_guide_picker_entry_point"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/DJe;

    .line 83
    .line 84
    invoke-direct {v0}, LX/DJe;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/ANJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123339

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123337

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    new-instance v0, LX/6fW;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move v5, v4

    .line 42
    move v6, v4

    .line 43
    move v7, v4

    .line 44
    move v8, v4

    .line 45
    move v9, v4

    .line 46
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
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
    check-cast p1, LX/ANJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DK6;->A00:LX/ANJ;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/1mo;

    .line 22
    .line 23
    invoke-interface {v1}, LX/1mo;->ATq()LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DK6;->A00:LX/ANJ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const v0, 0x7f123336

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const v0, 0x7f123338

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_tabbed_source_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK6;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, LX/DK6;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 2
    .line 3
    const-string v0, "loggerState"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v6, p0, LX/DK6;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    sget-object v3, LX/Dnc;->A04:LX/Dnc;

    .line 23
    .line 24
    sget-object v5, LX/DnW;->A03:LX/DnW;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, LX/EU9;->A01(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/DK6;->A04:LX/6fS;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "tabbedFragmentController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/1qx;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/1qx;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x73310420

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
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DK6;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "arg_guide_select_product_config"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, LX/DK6;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DK6;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 38
    .line 39
    const v0, 0x5b485031

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Argument not provided"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x5abe5f77

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3383e3c1

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
    const v0, 0x7f0d0a66

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48acdddc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0a2eca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const v0, 0x7f0a11d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 39
    .line 40
    invoke-static {}, LX/ANJ;->values()[LX/ANJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, LX/6fS;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/DK6;->A04:LX/6fS;

    .line 54
    .line 55
    iget-object v0, p0, LX/DK6;->A00:LX/ANJ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
