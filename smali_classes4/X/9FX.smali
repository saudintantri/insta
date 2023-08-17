.class public final LX/9FX;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a3109

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/3DT;->A1X(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5We;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070018

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v0, v2}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/9FX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
