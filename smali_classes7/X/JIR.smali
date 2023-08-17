.class public final LX/JIR;
.super LX/5J6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5J6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/3DT;II)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/5J6;->A02(LX/3DT;II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, LX/3DT;->A1a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-lez p2, :cond_2

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    if-lez p3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const-string v4, "recyclerView"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/JIR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
