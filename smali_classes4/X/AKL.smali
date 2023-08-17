.class public final LX/AKL;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmbedsOptOutFragment"


# instance fields
.field public A00:LX/4VV;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKL;->A01:LX/01o;

    .line 15
    .line 16
    return-void
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/AKL;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/AKL;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "accounts/"

    .line 14
    .line 15
    const-string v0, "set_embeds_opt_out/"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9ju;

    .line 21
    .line 22
    const-class v0, LX/BLa;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xf6

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LX/1dt;->schedule(LX/113;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A03(LX/AKL;)V
    .locals 5

    .line 0
    new-instance v0, LX/AtO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AtO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AKL;->A01:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "api/"

    .line 27
    .line 28
    const-string v2, "v1/"

    .line 29
    .line 30
    const-string v1, "accounts/"

    .line 31
    .line 32
    const-string v0, "get_embeds_opt_out/"

    .line 33
    .line 34
    invoke-static {v4}, LX/92m;->A1F(LX/19z;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/9ju;

    .line 45
    .line 46
    const-class v0, LX/BLa;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A04(LX/AKL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKL;->A00:LX/4VV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    new-instance v0, LX/2BD;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/AKL;->A00:LX/4VV;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static final A05(LX/AKL;LX/0Xg;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/AKL;->A04(LX/AKL;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/CHj;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX/CHj;-><init>(LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f122e53

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1240bd

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v2, LX/56I;->A01:I

    .line 35
    .line 36
    const v0, 0x7f123be0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v2, v3, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/AKL;->A00:LX/4VV;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121a99

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "embeds_opt_out"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKL;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3091ca5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AKL;->A01:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GpI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/GpI;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x388da31b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1d305101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AKL;->A04(LX/AKL;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xae5c9ed

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/AKL;->A03(LX/AKL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
