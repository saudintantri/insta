.class public final LX/8BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/60J;


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 0

    iput-object p1, p0, LX/8BB;->A00:LX/60J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/8BB;->A00:LX/60J;

    .line 12
    .line 13
    iget-object v0, v4, LX/60J;->A09:LX/01L;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/60J;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/5zm;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/60J;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/60J;->A04:LX/5mP;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/5mj;->A8Y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/60J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v3
    .line 68
    .line 69
.end method
