.class public final LX/GVc;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionListingsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


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
    iput-object v0, p0, LX/GVc;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/G4D;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVc;->A01:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final AE1()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f124941

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
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

    const-string v0, "collections_your_listings"

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
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

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
    iget-object v0, p0, LX/GVc;->A00:LX/01o;

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
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 18
    .line 19
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 p2, 0x23

    .line 34
    .line 35
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, p1, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 p2, 0x24

    .line 53
    .line 54
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p1, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 60
    .line 61
    .line 62
    return-void
.end method
