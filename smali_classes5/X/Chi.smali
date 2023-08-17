.class public final LX/Chi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;Ljava/lang/Object;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Vv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/0Xg;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return p1
    .line 12
.end method

.method public static A05(Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Bgl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Bgl;->A00(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/Bgl;)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
.end method

.method public static A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
    .line 12
.end method

.method public static A07(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "Failed to get sender EIMU"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A08(FF)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p0, v1, v0

    .line 6
    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A0A(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0C(LX/01o;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2tA;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0D(Ljava/lang/Object;)LX/Cc6;
    .locals 1

    .line 0
    check-cast p0, LX/HFW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HFW;->A01:LX/Cc6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;)LX/05c;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/05g;

    .line 6
    .line 7
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A0F(LX/9Ci;)LX/3BO;
    .locals 2

    .line 0
    iget-object p0, p0, LX/9Ci;->A02:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Sz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/9Sz;->A05:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public static A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1ng;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0H(Ljava/lang/Object;)LX/05l;
    .locals 0

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0I(Ljava/lang/Object;)LX/05l;
    .locals 0

    .line 0
    check-cast p0, LX/0Xg;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/05m;

    .line 7
    .line 8
    invoke-interface {p0}, LX/05m;->getViewModelStore()LX/05l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)LX/25W;
    .locals 3

    .line 0
    new-instance v2, LX/25W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/25W;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "prior_module_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public static A0K(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 4
    .line 5
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0L(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0M(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0N(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0O(LX/2Gt;LX/1O3;)LX/39m;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/2aR;->A01:LX/1O3;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0P(LX/1iX;)LX/39m;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/6e0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0Q(LX/1O3;Ljava/lang/Object;IJ)LX/39m;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;-><init>(IJLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0R(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0S(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1Ks;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/3wR;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, LX/1Ks;->A08:LX/3wT;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0T(LX/6z0;Ljava/lang/Object;I)LX/6z1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6z0;->A0I:LX/4Ck;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6z0;->A01()LX/6z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0U(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A0V(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object v2, LX/3cz;->A0E:LX/3cz;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v0, p3

    .line 9
    move-object p0, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0W(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3t2;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/3t2;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3t2;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0X(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0Y(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public static A0Z(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A0a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;LX/1TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;LX/1T9;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;LX/1T9;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;LX/1TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;LX/1TA;II)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput p4, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;->A00:I

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0i(LX/1Br;LX/1TA;LX/1TC;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;-><init>(LX/1TC;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0j(LX/1Jx;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0k(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static A0l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p0, v2, v2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "%s_%s_%s:"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[_@]"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0o(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1zT;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public static A0p(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ad_creation_source"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNKNOWN"

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0q(LX/2Rp;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0r(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;)LX/1TA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1TA;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/LWv;

    .line 10
    .line 11
    iget-object v0, v0, LX/LWv;->A09:LX/1B4;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0t(Landroid/app/Activity;Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0u(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V
    .locals 7

    .line 0
    const-string v6, "profile"

    .line 1
    .line 2
    new-instance v1, LX/6Ax;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 12
    .line 13
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 20
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
.end method

.method public static A0v(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lkotlin/jvm/internal/IDxFReferenceShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/CYW;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0}, LX/CYW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0w(Landroid/os/Parcel;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A0x(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0y(Landroid/view/View;LX/0SF;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0z(Landroid/widget/TextView;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A10(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f120d54

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f1201ad

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;LX/Ecb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/4ie;->A00(Lcom/instagram/service/session/UserSession;)LX/4ie;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/4ie;->A00:LX/Ecb;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A13(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LX/1on;->setIsLoading(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A14(LX/081;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A15(LX/05g;LX/1TA;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3QL;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A16(LX/3Ib;LX/0VH;LX/1TA;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A17(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/27t;

    .line 5
    .line 6
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/27u;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A18(LX/0AP;LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "audio_type"

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio_sub_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A19(LX/0AP;LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/979;->A06:LX/979;

    .line 4
    .line 5
    const-string v0, "analytics_page"

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A1A(LX/0AW;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_user_id"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1B(LX/0AX;LX/5kj;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/5kj;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "actor_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1C(LX/0AX;Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_checkout_enabled"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1D(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "displayed_m_pk"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A1E(LX/0AX;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_organic_product_tagging"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A1F(LX/0AX;Ljava/lang/Long;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_funded_discount_ids"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1G(LX/0AX;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "note_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A1H(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "query_string"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "thread_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1I(LX/0Y8;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_xac_thread"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/3wR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/3wR;

    .line 5
    .line 6
    iget-object v0, p2, LX/3wR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A1K(Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;LX/4Gl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JH7;

    .line 3
    .line 4
    iget-object p0, v0, LX/JH7;->A03:LX/1nn;

    .line 5
    .line 6
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A1L(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5AJ;->parseFromJson(LX/0zD;)LX/3uv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1M(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/6hm;->A05(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/6hm;->A01(LX/1qw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1N(LX/37R;LX/3IH;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/37R;->A01(LX/3IH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3vj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3vj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/37R;->A01(LX/3IH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1O(LX/2tw;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/DWp;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DWp;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A1P(LX/2tw;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/I0q;

    .line 4
    .line 5
    invoke-direct {v0, v2, p1, v1, v2}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1Q(LX/3FX;LX/5tm;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxResultShape473S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxResultShape473S0100000_4_I1;-><init>(LX/5tm;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3FX;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A1R(LX/4zl;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zl;->A00:LX/91y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5zW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1S(LX/4Xu;I)V
    .locals 3

    .line 0
    const v2, 0x7f120813

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/4Xu;->A0d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/4Xu;->A0e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1T(LX/BWV;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V
    .locals 3

    .line 0
    new-instance v2, LX/Bhs;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CDV;

    .line 8
    .line 9
    iget-object v1, v0, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 10
    .line 11
    iget v0, v0, LX/CDV;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Bhs;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/FsK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FsK;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IAs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1W(Ljava/lang/Object;LX/1BX;LX/1TA;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3QL;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3B1;

    .line 5
    .line 6
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 7
    .line 8
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1Z(LX/1T7;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sub-int/2addr p1, v0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1a(Landroid/widget/CompoundButton;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A1b(Lcom/instagram/model/shopping/Merchant;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method
