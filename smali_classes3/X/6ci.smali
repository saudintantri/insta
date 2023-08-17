.class public final LX/6ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A79(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/6cm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6cm;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/6zr;

    .line 13
    .line 14
    iget-object v1, v1, LX/1wm;->A00:LX/1x2;

    .line 15
    .line 16
    check-cast v1, LX/1x1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, LX/3B1;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ARm(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6ct;->A09(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AUI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Aw3(Ljava/lang/Object;)LX/2KZ;
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ct;->Aw1(LX/1M5;)LX/2KZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6ct;->BkG(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C3i(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "favorites_feed_nav_bar"

    .line 1
    .line 2
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CNs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6ct;->BkG(LX/1M5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/28D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CO2()V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6ct;->BkG(LX/1M5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final COT(Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0A:LX/21H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/28D;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6ct;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final DB6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6ct;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ci;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ct;->DCJ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
