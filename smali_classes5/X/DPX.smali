.class public final LX/DPX;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Czl;

.field public final A02:LX/1wJ;


# direct methods
.method public constructor <init>(LX/Czl;LX/1wJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPX;->A01:LX/Czl;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPX;->A02:LX/1wJ;

    .line 6
    .line 7
    iput p3, p0, LX/DPX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x7a2cfdd9

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
    check-cast v3, LX/EI9;

    .line 12
    .line 13
    iget-object v2, v3, LX/EI9;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v3, LX/EI9;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/EI9;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x34418f9c    # -2.4961224E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    const v0, 0x6f5c0f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v8, p0, LX/DPX;->A01:LX/Czl;

    .line 8
    .line 9
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/DPX;->A02:LX/1wJ;

    .line 13
    .line 14
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v9, p0, LX/DPX;->A00:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0d1274

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/EI9;

    .line 36
    .line 37
    invoke-direct {v2, v3, v9}, LX/EI9;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/EI9;->A02:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const v0, 0x7f06019f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/EI9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v5, v2}, LX/3Rl;->A01(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/6FJ;->A03:LX/6FJ;

    .line 72
    .line 73
    invoke-static {v1, v2, v7, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1b2b3725

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
