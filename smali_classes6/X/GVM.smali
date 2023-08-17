.class public final LX/GVM;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftEditMetadataFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/G4R;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVM;->A01:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123ed5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/97w;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 10

    .line 0
    new-instance v2, LX/I5e;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {v2, p0}, LX/I5e;-><init>(LX/GVM;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, LX/GVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v3, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v7, "nft_edit_metadata_page"

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/Ga3;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/Ga3;-><init>(LX/IoR;LX/6jP;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GZ7;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GZ7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_edit_metadata"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

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
    iget-object v0, p0, LX/GVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x26eb23a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GVM;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/GVM;->A01:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G4R;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/G4R;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 32
    .line 33
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;-><init>(Landroid/view/Window;LX/05c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7d6400e9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iget-object v5, p0, LX/GVM;->A01:LX/01o;

    .line 8
    .line 9
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G4R;

    .line 14
    .line 15
    iget-object v3, v0, LX/G4R;->A01:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape249S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/G4R;

    .line 39
    .line 40
    iget-object v3, v0, LX/G4R;->A02:LX/3BP;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
