.class public final LX/AGg;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareSettingsFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AGg;->A00:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "igtv_revshare"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, LX/9xV;->A0A:LX/01o;

    .line 8
    .line 9
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v5, p1, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9xV;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1221a8

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122188

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0808ab

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/3IO;->A05:I

    .line 43
    .line 44
    const v0, 0x7f1221a7

    .line 45
    .line 46
    .line 47
    iput v0, v2, LX/3IO;->A04:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_revshare_setting"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/9xV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AGg;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x4e

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 21
    .line 22
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
.end method
