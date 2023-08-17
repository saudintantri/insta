.class public final LX/8Zy;
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
    iput-object p1, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v1, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 17
    .line 18
    check-cast v0, LX/1x1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, v1, LX/6zr;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/6cs;

    .line 29
    .line 30
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 31
    .line 32
    check-cast v0, LX/1x1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/6cs;->A00(LX/6cs;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final ARm(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ct;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Aw3(Ljava/lang/Object;)LX/2KZ;
    .locals 2

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/6ct;->Aw1(LX/1M5;)LX/2KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v2, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/28D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ct;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 12
    .line 13
    instance-of v0, v1, LX/6zr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/6cs;

    .line 18
    .line 19
    iget-object v0, v1, LX/1wm;->A00:LX/1x2;

    .line 20
    .line 21
    check-cast v0, LX/1x1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/6cs;->A00(LX/6cs;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/28D;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DB6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
    iget-object v0, p0, LX/8Zy;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

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
