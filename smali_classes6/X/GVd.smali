.class public final LX/GVd;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionsCreatedByYouFragment"


# instance fields
.field public A00:LX/HkG;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVd;->A01:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/G4V;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVd;->A02:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DI0;->loadingState:LX/Dmw;

    .line 1
    .line 2
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVd;->A02:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/G4V;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/G4V;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120dee

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/GZx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GZx;-><init>(LX/0YK;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collections_created_by_you"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EUs;->A01(LX/DI0;)LX/EMS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, LX/FnG;->A10(Landroidx/fragment/app/Fragment;LX/EMS;LX/0Xg;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVd;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6c384b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVd;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810c7e000019dbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x44

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xbd

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x788402d2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
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
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVd;->A01:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/HkG;->A01(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HkG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GVd;->A00:LX/HkG;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 34
    .line 35
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 p1, 0x0

    .line 49
    const/16 p2, 0x25

    .line 50
    .line 51
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
