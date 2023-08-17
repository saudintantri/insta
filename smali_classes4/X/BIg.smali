.class public final LX/BIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CG7;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A06:LX/DWD;

.field public final A07:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v3, p0, LX/BIg;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LX/BIg;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BIg;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1b16

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/BIg;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v0, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DWD;

    .line 48
    .line 49
    invoke-direct {v0, p3}, LX/DWD;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/BIg;->A06:LX/DWD;

    .line 53
    .line 54
    iget-object v0, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v3, v1, LX/37R;->A03:Z

    .line 65
    .line 66
    new-instance v0, LX/AAm;

    .line 67
    .line 68
    invoke-direct {v0, p3}, LX/AAm;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BIg;->A06:LX/DWD;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/BIg;->A07:LX/3Cn;

    .line 81
    .line 82
    iget-object v0, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, LX/9EC;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, LX/9EC;-><init>(LX/BIg;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/JK8;

    .line 98
    .line 99
    invoke-direct {v1}, LX/JK8;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/BIg;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v1, p0, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LX/BIg;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape632S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIg;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v0, v3, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    shr-int/lit8 v2, v4, 0x1

    .line 25
    .line 26
    :cond_0
    return v2
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BIg;->A07:LX/3Cn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2tw;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/CCo;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CCo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BIg;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
