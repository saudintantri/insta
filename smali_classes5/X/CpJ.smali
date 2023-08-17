.class public final LX/CpJ;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/6EY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6EY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpJ;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/CpJ;->A01:LX/6EY;

    .line 6
    .line 7
    iget-object v0, p2, LX/6EY;->A00:LX/6HJ;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6HJ;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CpJ;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A00(Landroid/view/View;DFF)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3, p4}, LX/5SA;->A0F(FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/3BR;->A00(DD)LX/3BR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, p4, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
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


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x3647d3fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 8
    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/CoJ;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/CpJ;->A01:LX/6EY;

    .line 40
    .line 41
    iget-object v6, v0, LX/6EY;->A00:LX/6HJ;

    .line 42
    .line 43
    iget-boolean v0, v6, LX/6HJ;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/3DT;->A0W()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    sub-int/2addr v0, v8

    .line 53
    invoke-virtual {v2, v0}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/CpJ;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 66
    .line 67
    invoke-static {v4, v0, v1, v3, v2}, LX/CpJ;->A00(Landroid/view/View;DFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/FNM;

    .line 74
    .line 75
    invoke-direct {v2, v7}, LX/FNM;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v8, v6, LX/6HJ;->A08:Z

    .line 84
    .line 85
    :cond_0
    const v0, 0x755d2308

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-gez p2, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/CpJ;->A01:LX/6EY;

    .line 95
    .line 96
    iget-object v6, v0, LX/6EY;->A00:LX/6HJ;

    .line 97
    .line 98
    iget-boolean v0, v6, LX/6HJ;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v4, p0, LX/CpJ;->A00:Landroid/view/View;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 108
    .line 109
    invoke-static {v4, v0, v1, v3, v2}, LX/CpJ;->A00(Landroid/view/View;DFF)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
