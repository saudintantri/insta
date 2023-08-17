.class public final LX/9G9;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9Gp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9G9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const v0, 0x7f0a2a63

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9Gp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/9Gp;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9G9;->A01:LX/9Gp;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9G9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/9G9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3, v2, v1}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f040082

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/27t;

    .line 65
    .line 66
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v1, LX/27u;->A00:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/9G9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
