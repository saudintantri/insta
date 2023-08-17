.class public final LX/DJV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveSelectCollectionFragment"


# instance fields
.field public A00:LX/CzS;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1pT;

.field public A03:LX/EeF;

.field public final A04:LX/01o;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJV;->A04:LX/01o;

    .line 10
    .line 11
    sget-object v1, LX/Dnv;->A04:LX/Dnv;

    .line 12
    .line 13
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [LX/Dnv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DJV;->A05:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJV;->A03:LX/EeF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "savedCollectionsFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/EeF;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123d1b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_collection_picker_dropdown"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJV;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x7c147de7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/DJV;->A04:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v8, p0, LX/DJV;->A05:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, LX/EeF;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/EeF;-><init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/DJV;->A03:LX/EeF;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v0, LX/CzS;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0, v1}, LX/CzS;-><init>(LX/0YK;LX/DJV;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DJV;->A00:LX/CzS;

    .line 53
    .line 54
    const v0, 0x6994fa5f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x359bdf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ae5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e5f6ecb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x1053e108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DJV;->A02:LX/1pT;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DJV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, LX/DJV;->A02:LX/1pT;

    .line 33
    .line 34
    iput-object v2, p0, LX/DJV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const v0, -0x3cc0ef9f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, LX/DJV;->A00:LX/CzS;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "adapter"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/DJV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 41
    .line 42
    new-instance v0, LX/1pT;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DJV;->A02:LX/1pT;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DJV;->A03:LX/EeF;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "savedCollectionsFetcher"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/EeF;->A03(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
