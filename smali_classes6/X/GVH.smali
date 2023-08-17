.class public final LX/GVH;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionCreationOptionFragment"


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
    iput-object v0, p0, LX/GVH;->A01:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/G4C;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVH;->A02:LX/01o;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GVH;->A00:LX/01o;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/GZ0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GZ0;-><init>()V

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

    const-string v0, "collection_creation_option"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x55

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
    iget-object v0, p0, LX/GVH;->A01:LX/01o;

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
    .locals 11

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
    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_collection_creation_option_list"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 42
    .line 43
    iget v9, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A00:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A02:LX/96T;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A01:LX/96T;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    iget-boolean v10, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A04:Z

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 64
    .line 65
    invoke-direct {v6, v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/I0a;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/I0a;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v8, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v4, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/GVH;->A00:LX/01o;

    .line 87
    .line 88
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "collection_select_options"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
