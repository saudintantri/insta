.class public final LX/6gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gv;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afa()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6p(I)LX/EOA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gz;->A00(LX/6gz;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EOA;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final B6q()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gz;->A00(LX/6gz;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final BP6(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gz;->A00(LX/6gz;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/7ta;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CLG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gz;->A00(LX/6gz;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/7ta;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final COe()V
    .locals 0

    return-void
.end method

.method public final CqW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
