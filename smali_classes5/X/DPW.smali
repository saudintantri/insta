.class public final LX/DPW;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/D01;

.field public final A02:LX/1wJ;


# direct methods
.method public constructor <init>(LX/D01;LX/1wJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPW;->A01:LX/D01;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPW;->A02:LX/1wJ;

    .line 6
    .line 7
    iput p3, p0, LX/DPW;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2c193eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/EI8;

    .line 12
    .line 13
    iget-object v0, v3, LX/EI8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/EI8;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v3, LX/EI8;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v3, LX/EI8;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x308f17cf

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x24ba0da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v8, p0, LX/DPW;->A01:LX/D01;

    .line 8
    .line 9
    iget v9, p0, LX/DPW;->A00:I

    .line 10
    .line 11
    iget-object v7, p0, LX/DPW;->A02:LX/1wJ;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d1274

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/EI8;

    .line 30
    .line 31
    invoke-direct {v2, v3, v9}, LX/EI8;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/EI8;->A02:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const v0, 0x7f06019f

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/EI8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {v5, v2}, LX/3Rl;->A01(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/6FJ;->A03:LX/6FJ;

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x72ffc3f2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
