.class public abstract LX/37Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2uh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2uh;

    .line 6
    .line 7
    iget-object v1, v0, LX/2uh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Ax;->canRestoreState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A03(II)V
    .locals 0

    return-void
.end method

.method public A04(II)V
    .locals 0

    return-void
.end method

.method public A05(III)V
    .locals 0

    return-void
.end method

.method public A06(IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/37Q;->A03(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08(II)V
    .locals 0

    return-void
.end method
