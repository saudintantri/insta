.class public final LX/Cr2;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cr2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/Csy;

    .line 1
    .line 2
    check-cast p2, LX/D3h;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D3h;->A01:LX/D5U;

    .line 8
    .line 9
    iget-object v0, p1, LX/Csy;->A00:LX/DDI;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/EVn;->A00(LX/D5U;LX/DDI;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/D3h;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Cr2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/92t;->A0o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v8}, LX/Chf;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0a0a74

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0d0e21

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v9, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/D5U;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/D5U;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/D5U;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d0287

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v9, v0, v8}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0a1927

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Dz2;->A00(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a07de

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Dz2;->A00(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a2737

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Dz2;->A00(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-lt v2, v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/D3h;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4, v3}, LX/D3h;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/D5U;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.DenseProductFeedShimmerViewBinder.Holder"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Djp;

    return-object v0
.end method
