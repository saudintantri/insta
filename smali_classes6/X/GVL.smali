.class public final LX/GVL;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionListingDetailsFragment"


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
    iput-object v0, p0, LX/GVL;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/G4A;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVL;->A01:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c02

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
    .locals 2

    .line 0
    new-instance v1, LX/GZx;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GZx;-><init>(LX/0YK;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GZX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GZX;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_listing_details"

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
    const v0, 0x7f0d0d5a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/FnG;->A10(Landroidx/fragment/app/Fragment;LX/EMS;LX/0Xg;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVL;->A00:LX/01o;

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
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x22

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
