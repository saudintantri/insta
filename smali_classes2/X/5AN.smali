.class public final LX/5AN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/55g;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveFundraiserCharitySearchBottomSheetFragment"


# instance fields
.field public A00:LX/4fL;

.field public A01:LX/I3E;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AN;->A01:LX/I3E;

    .line 1
    .line 2
    iget-object v0, v0, LX/I3E;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5AN;->A01:LX/I3E;

    .line 13
    .line 14
    iget-object v0, v0, LX/I3E;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final BlW(LX/GRY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5AN;->A00:LX/4fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/GRY;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/4fL;->A00:LX/57V;

    .line 10
    .line 11
    sget-object v0, LX/4dr;->A01:LX/4dr;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "pre_live"

    .line 17
    .line 18
    iget-object v1, p1, LX/GRY;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/GRY;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1, v0}, LX/57V;->A0E(LX/57V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C5g(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AN;->A00:LX/4fL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/4fL;->A00:LX/57V;

    .line 6
    .line 7
    sget-object v0, LX/4dr;->A01:LX/4dr;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pre_live"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2, v2}, LX/57V;->A0E(LX/57V;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_fundraiser_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AN;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1d90c0f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5AN;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x47f8e195

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x563ba5d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d018a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6b91caa0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0738

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-object v7, p0, LX/5AN;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A03:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v9, "pre_live"

    .line 27
    .line 28
    new-instance v0, LX/I3E;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v0 .. v9}, LX/I3E;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/05g;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0YK;LX/55g;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5AN;->A01:LX/I3E;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/I3E;->CfG()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
