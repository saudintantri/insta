.class public final LX/GVk;
.super LX/DI0;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CoWatchSeasonSelectorFragment"


# instance fields
.field public final A00:LX/4l7;

.field public final A01:LX/Gdo;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/4l7;LX/Gdo;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GVk;->A01:LX/Gdo;

    .line 8
    .line 9
    iput-object p1, p0, LX/GVk;->A00:LX/4l7;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GVk;->A02:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/KAG;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/KAG;-><init>(LX/0Vv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoWatchSeasonSelectorFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x59

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVk;->A02:LX/01o;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v6, LX/Dmw;->A02:LX/Dmw;

    .line 8
    .line 9
    iget-object v0, p0, LX/GVk;->A01:LX/Gdo;

    .line 10
    .line 11
    iget-object v2, v0, LX/Gdo;->A05:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/JbX;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/JbX;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v6, v5}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
