.class public final LX/92t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Number;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I
    .locals 0

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x20f

    .line 5
    .line 6
    add-int/2addr v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public static A04(I)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    return-wide v0
.end method

.method public static A05(LX/0Sq;LX/0SF;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A06(Ljava/util/Calendar;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

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
.end method

.method public static A07(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A08()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "instagram"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0a81

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public static A0A(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bq;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

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

.method public static A0D(Landroidx/fragment/app/Fragment;)LX/3IO;
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1218d4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;
    .locals 2

    .line 0
    new-instance v1, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public static A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0H(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/7s2;
    .locals 8

    .line 0
    const-string v1, "pro_account_suggestions"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/7s2;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object p0, v3

    .line 12
    invoke-direct/range {v0 .. v8}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0I(LX/1RN;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    new-instance v0, LX/2x1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2x1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2x1;->A07(LX/1RN;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2x1;->A04()LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0J(LX/2x2;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    new-instance v0, LX/2x1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2x1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2x1;->A08(LX/2x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2x1;->A04()LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0K(LX/7vA;I)LX/5aw;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/5aw;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0M(Landroid/view/View;I)LX/2tA;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewStub;

    .line 10
    .line 11
    new-instance v0, LX/2tA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/2Br;
    .locals 2

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

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
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "IG_ANDROID_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/2vD;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0S()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x62

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0T()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0U()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x3a

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x6c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0V(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, "/api/v1/"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\n\n"

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accounts/change_password/"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7vG;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7vG;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1e8;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public static A0b(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method public static A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public static A0e(LX/1Br;)LX/1Lj;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    new-instance v0, LX/6Ax;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0h(Landroid/content/Context;LX/1y3;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, LX/1y3;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A0i(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ARG_TITLE"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ARG_SUB_TITLE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0j(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bg7(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0k(Landroid/os/Parcel;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0l(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0m(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0n(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    const p0, 0x7f120b84

    .line 3
    .line 4
    .line 5
    iput p0, p1, LX/3IO;->A04:I

    .line 6
    .line 7
    new-instance p0, LX/2jz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/2jz;-><init>(LX/3IO;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, LX/1oo;->D35(LX/2jz;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0o(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A0p(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0r(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f123b5d

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
    .line 12
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f123b5d

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
    .line 12
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;LX/113;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V
    .locals 2

    .line 0
    new-instance v1, LX/3QL;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A0y(LX/1Hz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/1Hz;->AEf(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, v0, p1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0z(LX/0AP;LX/0AP;LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "product"

    .line 1
    .line 2
    invoke-virtual {p2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "product_type"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "container_module"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A10(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/1Ch;->A00:LX/2Yv;

    .line 4
    .line 5
    iget-object p0, p0, LX/2Yv;->A02:LX/2pt;

    .line 6
    .line 7
    iget-object p0, p0, LX/2pt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A11(LX/0AX;)V
    .locals 2

    .line 0
    const-string v0, "ads_manager"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "waterfall_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A12(LX/0AX;)V
    .locals 2

    .line 0
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 1
    .line 2
    const-string v0, "parent_surface"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Guh;->A09:LX/Guh;

    .line 8
    .line 9
    const-string v0, "surface"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "responsible_user_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "source_analytics_module"

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
    .line 18
    .line 19
.end method

.method public static A14(LX/0AX;LX/0SF;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig_account_type"

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
    .line 18
    .line 19
.end method

.method public static A15(LX/0AX;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "container_module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "creator_igid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    const-string v0, "event_payload"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/155;

    .line 6
    .line 7
    invoke-direct {v0}, LX/155;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "target_destination_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Oz;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A18(LX/0zD;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, p1, p2

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

.method public static A19(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1A(LX/19z;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "radius"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1B(LX/19z;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "phone_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A1C(LX/19z;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "messaging_destinations"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1D(LX/19z;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/51X;

    .line 4
    .line 5
    const-class v0, LX/6k8;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "waterfall_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1F(LX/1dt;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1G(LX/1rP;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/28C;->AUF()LX/1wp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3Ax;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1H(LX/6CF;)V
    .locals 4

    .line 0
    const v3, 0x7f01005c

    .line 1
    .line 2
    .line 3
    const v2, 0x7f01004f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f01004d

    .line 7
    .line 8
    .line 9
    const v0, 0x7f01005e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1I(LX/CG7;LX/21a;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, LX/21a;->A0P()LX/1M5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/CG7;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1J(LX/5dg;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/16 v7, 0xfe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-interface {p3, p4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7vA;

    .line 4
    .line 5
    invoke-direct {v0, p3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1M(LX/1Ol;LX/56I;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/56I;->A00()LX/4VV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2BC;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A1N(LX/1M5;I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1M5;->A04:I

    .line 1
    .line 2
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1MC;->A1O(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1O(LX/56I;)V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/56I;->A00()LX/4VV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2BC;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A1P(LX/JC0;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/JC0;->setCurrentValue(I)V

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

.method public static A1Q(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/Bp8;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "uids_count"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
.end method

.method public static A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1U(Ljava/lang/Object;LX/1Lj;)V
    .locals 2

    .line 0
    new-instance v1, LX/2wA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1V(Ljava/util/AbstractCollection;IZ)V
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IAq;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1X(Ljava/util/List;IZ)V
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IAq;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, LX/IAq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1Y(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A1Z(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A1a(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
