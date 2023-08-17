.class public final LX/CFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/A0I;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/A0I;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFq;->A00:LX/A0I;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CFq;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFq;->A00:LX/A0I;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f122dd4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/A0I;->A01(LX/A0I;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFq;->A00:LX/A0I;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/28D;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/28D;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v1}, LX/A0I;->A01(LX/A0I;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final C3y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFq;->A00:LX/A0I;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/28D;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/28D;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/A0I;->A01(LX/A0I;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 4

    .line 0
    check-cast p1, LX/9p4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/CFq;->A01:Z

    .line 7
    .line 8
    const-string v3, "listAdapter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CFq;->A00:LX/A0I;

    .line 13
    .line 14
    iget-object v0, v0, LX/A0I;->A00:LX/A3J;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Av;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/CFq;->A00:LX/A0I;

    .line 22
    .line 23
    iget-object v1, v2, LX/A0I;->A00:LX/A3J;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/9p4;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v1, LX/A3J;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/A3J;->A00(LX/A3J;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/9p4;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/A0I;->A01(LX/A0I;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFq;->A00:LX/A0I;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1TL;->A06()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
