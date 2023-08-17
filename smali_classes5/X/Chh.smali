.class public final LX/Chh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A01(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x168

    .line 4
    .line 5
    :cond_0
    return v0
.end method

.method public static A03(II)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    return p1
.end method

.method public static A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method public static A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/GBl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/GBl;-><init>(LX/1RO;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A09(Ljava/lang/Object;)LX/Ipg;
    .locals 1

    .line 0
    check-cast p0, LX/Ipg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

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

.method public static A0B(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

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

.method public static A0C(Landroid/view/View;)LX/37R;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0D(LX/1i6;LX/39m;)LX/39m;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/39m;->A0O(LX/1i6;)LX/39m;

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

.method public static A0E(LX/39m;I)LX/39m;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxFunctionShape64S0000000_4_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0F(Ljava/lang/String;)LX/6e0;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6e0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0I(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5jT;
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A03:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v2, v1}, LX/5jS;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5jT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0K(Ljava/lang/Object;)LX/1M5;
    .locals 1

    .line 0
    check-cast p0, LX/1M5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0L(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Glq;

    .line 3
    .line 4
    iget-object p0, p0, LX/Glq;->A00:LX/1lr;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/01o;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0N(Ljava/lang/Object;)LX/2Sh;
    .locals 1

    .line 0
    check-cast p0, LX/2Sh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O(Landroid/view/View;I)LX/Dkd;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/Dkd;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Dkd;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
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
    return-object p0
.end method

.method public static A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5hr;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;)LX/6e1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/5hy;

    .line 6
    .line 7
    iget-object p0, p0, LX/5hy;->A06:LX/6e1;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0S(LX/3BP;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0U(Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0V(Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1TA;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p4, p0, p1}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public static A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p3, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/093;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0a(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3xL;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/2OK;->A01(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i(LX/01o;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0j(LX/3IH;LX/3IH;)Ljava/util/List;
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [LX/3IH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;I)LX/01o;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0m(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5
    .line 6
    .line 7
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;->A00:I

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;)LX/1BX;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1BX;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0o(LX/1HO;II)LX/1TA;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;
    .locals 0

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1TC;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0q(Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;Ljava/lang/Object;)LX/1TC;
    .locals 0

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1TC;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/1TC;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/1TC;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0s(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0t(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f121ae4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0u(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f12459a

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0v(Landroid/content/Context;LX/3zO;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/3zO;->A07(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0x(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0y(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0z(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A17(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f120d54

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A18(Landroidx/fragment/app/Fragment;LX/6Ax;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape232S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1B(LX/3BP;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/27I;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1C(LX/3BP;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/KiP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KiP;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1D(LX/3BP;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1F(LX/0AX;)V
    .locals 2

    .line 0
    const-string v1, "multi_hide_explore_controls"

    .line 1
    .line 2
    const-string v0, "nudge_name"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1G(LX/0AX;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "broadcast_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1H(LX/0AX;LX/0Y8;)V
    .locals 1

    .line 0
    const-string v0, "feed_item_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1I(LX/0AX;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_in_stock"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(LX/2E0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/Gu9;LX/I1f;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1L(LX/19z;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    new-instance v0, LX/6gX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6gX;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1N(LX/39m;LX/39n;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape70S0000000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/redex/IDxConsumerShape70S0000000_4_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0hh;->A01()LX/0i9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0, p3}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(LX/4Xu;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1R(LX/7s1;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A1T(LX/Dku;LX/BoE;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/GbE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/GbE;-><init>(LX/Dku;LX/BoE;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1W(LX/01o;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/21H;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/21H;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1X(LX/0Vv;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Y(LX/0VH;LX/1BX;LX/1TA;)V
    .locals 1

    .line 0
    new-instance v0, LX/3QL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1Z(Lcom/instagram/model/shopping/Product;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(LX/5iM;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5iM;->A0D:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5iS;

    .line 7
    .line 8
    iget-boolean p0, p0, LX/5iS;->A03:Z

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A1b(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
.end method
