.class public final LX/A44;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A44;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x559479ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/B5k;

    .line 19
    .line 20
    check-cast p3, LX/3Ax;

    .line 21
    .line 22
    iget-object v0, v0, LX/B5k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5622c3e8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x32ed9f50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/A44;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0c07

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0a1a29

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/B5k;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/B5k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/B5k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07000d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v5}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3c00b67a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
