.class public final LX/92o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f0409ae

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A01(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return p0
    .line 10
.end method

.method public static A02(Landroid/widget/EditText;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0601bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070024

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
    .line 12
.end method

.method public static A05(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public static A06(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public static A07(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return v1
    .line 9
    .line 10
.end method

.method public static A08(Ljava/lang/Object;Ljava/util/AbstractMap;II)I
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A09()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    return-wide v2
    .line 8
.end method

.method public static A0A(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A0B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x14000000

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;
    .locals 0

    .line 0
    iput-object p0, p1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/2jz;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2jz;-><init>(LX/3IO;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)LX/08W;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/08W;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/08W;-><init>(LX/0BY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

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

.method public static A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    const v0, 0x7f0a2516

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0K()LX/3IO;
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0805e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3IO;->A00(I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A0L()LX/3IO;
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08098b

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/3IO;->A00:I

    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A0M(LX/0SF;)LX/19z;
    .locals 2

    .line 0
    new-instance v1, LX/19z;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public static A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;
    .locals 2

    .line 0
    new-instance v1, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 7
    .line 8
    return-object v1
    .line 9
    .line 10
.end method

.method public static A0O(LX/0YK;LX/0SF;)LX/0lf;
    .locals 1

    .line 0
    new-instance v0, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0XB;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0P(LX/7vA;I)LX/4Eq;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/4Eq;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Q(I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

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

.method public static A0R(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0S(Landroid/content/Context;LX/05g;)LX/1si;
    .locals 2

    .line 0
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1si;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0T(LX/2nI;Ljava/lang/Object;I)LX/2Uu;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2nI;->A04:LX/21N;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2nI;->A00()LX/2Uu;

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
    .line 18
    .line 19
.end method

.method public static A0U(Landroid/app/Activity;I)LX/2nI;
    .locals 2

    .line 0
    new-instance v1, LX/2Un;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2Un;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2nI;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;
    .locals 2

    .line 0
    new-instance v1, LX/2Un;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2nI;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0X(LX/01o;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Y(Landroidx/fragment/app/Fragment;)LX/27U;
    .locals 2

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0Z(Landroidx/fragment/app/Fragment;)LX/27U;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0a(Landroid/content/Context;I)LX/6gE;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/6gE;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;
    .locals 1

    .line 0
    const v0, 0x7f0a1e1b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

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
    .line 18
    .line 19
.end method

.method public static A0e(LX/7vA;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public static A0f(LX/7vA;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public static A0g(LX/01o;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3BP;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0h()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/100;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v5, 0x3e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 9
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0p()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0q(Ljava/lang/Object;I)LX/01o;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/6Ax;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A0s(Landroid/app/Activity;LX/2iw;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/27U;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0t(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f1240bd

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
.end method

.method public static A0u(Landroid/content/Context;LX/2iw;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/27U;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0w(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 18
    .line 19
.end method

.method public static A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p3}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0y(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0z(Landroid/os/BaseBundle;LX/0SF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    new-instance p0, LX/2jz;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2jz;-><init>(LX/3IO;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/1oo;->D35(LX/2jz;)V

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
    .line 18
    .line 19
.end method

.method public static A12(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A13(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/6z0;->A01()LX/6z1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

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
    .line 18
    .line 19
.end method

.method public static A16(LX/0BY;LX/1dt;LX/1HO;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, LX/1HO;->A00:LX/3GE;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/1dt;->schedule(LX/113;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A17(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/27t;

    .line 2
    .line 3
    invoke-direct {v0}, LX/27t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/27u;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "camera_session_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A19(LX/0AX;DD)V
    .locals 2

    .line 0
    sub-double/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "elapsed_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

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
    .line 18
    .line 19
.end method

.method public static A1A(LX/0AX;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "position"

    .line 5
    .line 6
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1B(LX/0AX;LX/0YK;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "containermodule"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1C(LX/0AX;LX/0YK;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "container_module"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 1
    .line 2
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1F(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1G(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

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
.end method

.method public static A1H(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A1I(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

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
.end method

.method public static A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1K(LX/1dt;LX/1HO;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1dt;->schedule(LX/113;)V

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
    .line 18
    .line 19
.end method

.method public static A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/16 v2, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4wH;->A00:LX/4cX;

    .line 12
    .line 13
    return-void
.end method

.method public static A1M(LX/1zl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1N(LX/0YK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(LX/3GE;LX/1HO;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/1HO;->A00:LX/3GE;

    .line 1
    .line 2
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, LX/10z;->schedule(LX/113;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4bJ;->A00()LX/7vA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1Q(LX/4Xu;)V
    .locals 2

    .line 0
    const v1, 0x7f122f56

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1S(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxListenerShape329S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/27V;

    .line 6
    .line 7
    iput-object v0, p2, LX/27V;->A0B:LX/52P;

    .line 8
    .line 9
    return-void
.end method

.method public static A1T(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1U(Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1W(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method public static A1Y(Landroid/os/Parcel;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public static A1Z(LX/0Sq;LX/0SF;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1a(LX/1oo;I)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1oo;->D1u(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, LX/1oo;->D59(Z)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public static A1b(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method
