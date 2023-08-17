.class public abstract LX/A0A;
.super LX/1rP;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMenuFragment"


# instance fields
.field public mSession:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/BIk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BIk;->A00()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/A9F;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/A9F;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GWb;

    .line 5
    .line 6
    iget-object v0, v0, LX/GWb;->mObjects:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getTopPadding()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Ax;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x995e0d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A0A;->mSession:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/A0A;->mSession:LX/0SF;

    .line 21
    .line 22
    new-instance v0, LX/GWb;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 28
    .line 29
    .line 30
    const v0, -0xd33f962

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x35c43afa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a81

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x471d8d0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/A0A;->getTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/A0A;->getBottomPadding()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/1mo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v2, LX/1mo;

    .line 39
    .line 40
    new-instance v0, LX/26j;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, LX/26j;-><init>(LX/1mo;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/28C;->D6R(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GWb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GWb;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GWb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GWb;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
