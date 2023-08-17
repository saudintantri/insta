.class public final LX/226;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/227;


# instance fields
.field public final A00:LX/1rQ;


# direct methods
.method public constructor <init>(LX/1rQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/226;->A00:LX/1rQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DEH(LX/229;LX/0kI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/226;->A00:LX/1rQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, LX/28C;->BXE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "VisibleItemTracker\'s ListPositionTracked isn\'t implemented to support list with headerView. If we decided to use headerView, please adjust the framework for it."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, LX/0kI;->A02(LX/229;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, LX/3W5;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/229;LX/0kI;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
