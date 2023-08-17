.class public final LX/3Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3Rl;->A01(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/3DT;->A1X(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A01(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070011

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, LX/3R3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3R3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
