.class public final LX/1vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vd;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vd;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v2, v3, LX/1rO;->A0R:LX/1wl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/1wl;->A09:LX/2Sq;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v2, LX/1wl;->A09:LX/2Sq;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, LX/1wl;->A0A(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/3D3;->A00(Lcom/instagram/service/session/UserSession;)LX/3D3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/3D3;->A02:Z

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/28D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/28D;->AOr()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, LX/1rO;->A0i:LX/1vS;

    .line 38
    .line 39
    invoke-static {v0}, LX/1vS;->A00(LX/1vS;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
