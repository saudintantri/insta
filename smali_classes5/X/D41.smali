.class public final LX/D41;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/EPD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/E9U;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2516

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/D41;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EPD;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p3}, LX/EPD;-><init>(Landroid/content/Context;LX/0YK;LX/E9U;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/D41;->A01:LX/EPD;

    .line 25
    .line 26
    iget-object v2, p0, LX/D41;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/D41;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/D41;->A01:LX/EPD;

    .line 42
    .line 43
    iget-object v0, v0, LX/EPD;->A00:LX/3Cn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/D41;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, -0x2

    .line 55
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
