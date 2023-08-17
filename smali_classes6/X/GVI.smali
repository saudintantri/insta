.class public final LX/GVI;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionCreationRoyaltyOptionsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/GVI;->A01:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVI;->A00:LX/01o;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/9C2;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v2, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GVI;->A02:LX/01o;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v1, LX/GZ5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GZ5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GZ7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GZ7;-><init>()V

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

    const-string v0, "nft_minting_collection_creation_royalty_options"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVI;->A01:LX/01o;

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
    .locals 4

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
    iget-object v0, p0, LX/GVI;->A00:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "resale_commission"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
