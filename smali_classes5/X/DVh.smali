.class public final LX/DVh;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FfY;

.field public final A02:LX/FF2;


# direct methods
.method public constructor <init>(LX/0YK;LX/FfY;LX/FF2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVh;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVh;->A01:LX/FfY;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVh;->A02:LX/FF2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/Dgp;

    .line 1
    .line 2
    check-cast p2, LX/D27;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/DVh;->A01:LX/FfY;

    .line 9
    .line 10
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p1, LX/Dgp;->A00:LX/Dgf;

    .line 13
    .line 14
    iget-object v0, p1, LX/6fD;->A00:LX/Cli;

    .line 15
    .line 16
    invoke-interface {v2, v1, v5, v0}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p2, LX/D27;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v6, p0, LX/DVh;->A00:LX/0YK;

    .line 22
    .line 23
    iget-object v4, p0, LX/DVh;->A02:LX/FF2;

    .line 24
    .line 25
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x7f070034

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    invoke-static {v8}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v1

    .line 57
    sub-float/2addr v2, v0

    .line 58
    const v0, 0x7f07001b

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v2, v0

    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 67
    .line 68
    div-float/2addr v2, v0

    .line 69
    float-to-int v3, v2

    .line 70
    if-ge v3, v9, :cond_0

    .line 71
    .line 72
    move v3, v9

    .line 73
    :cond_0
    invoke-static {v10}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    int-to-float v1, v3

    .line 79
    const/high16 v0, 0x40900000    # 4.5f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    sub-float/2addr v2, v1

    .line 83
    float-to-int v1, v2

    .line 84
    invoke-static {v8}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 92
    .line 93
    instance-of v0, v1, LX/9Dj;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast v1, LX/9Dj;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iput-object v5, v1, LX/9Dj;->A00:LX/Dgf;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance v0, LX/9Dj;

    .line 108
    .line 109
    invoke-direct {v0, v6, v5, v4, v3}, LX/9Dj;-><init>(LX/0YK;LX/Dgf;LX/FF2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d117d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D27;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D27;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dgp;

    return-object v0
.end method
