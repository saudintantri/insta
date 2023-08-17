.class public final LX/3W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/227;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const-string v0, "VisibleItemTracker\'s RecyclerPositionTracked isn\'t implemented to support recycler views not using LinearLayoutManager."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3W5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/229;LX/0kI;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    if-gt p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, LX/0kI;->A02(LX/229;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final DEH(LX/229;LX/0kI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3W5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3W5;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/229;LX/0kI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
