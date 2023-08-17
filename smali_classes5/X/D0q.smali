.class public final LX/D0q;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/3DT;

.field public final A03:LX/FdZ;


# direct methods
.method public constructor <init>(LX/3DT;LX/FdZ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0q;->A02:LX/3DT;

    .line 4
    .line 5
    iput p3, p0, LX/D0q;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/D0q;->A03:LX/FdZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x23f26a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D0q;->A03:LX/FdZ;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/FdZ;->CQh(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3c4c678e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const v0, -0x261bf514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/D0q;->A02:LX/3DT;

    .line 8
    .line 9
    invoke-virtual {v8}, LX/3DT;->A0X()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 28
    .line 29
    new-array v5, v0, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 33
    .line 34
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/KoK;

    .line 37
    .line 38
    aget-object v9, v0, v7

    .line 39
    .line 40
    iget-object v0, v9, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 43
    .line 44
    iget-object v0, v9, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v9, v1, v2, v0, v1}, LX/KoK;->A04(IIZZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    aput v0, v5, v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v9, v3, v2, v0, v1}, LX/KoK;->A04(IIZZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    array-length v2, v5

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    aget v0, v5, v1

    .line 79
    .line 80
    if-le v0, v3, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_4
    iget-boolean v0, p0, LX/D0q;->A00:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, LX/D0q;->A01:I

    .line 97
    .line 98
    add-int/2addr v3, v0

    .line 99
    if-le v3, v6, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/D0q;->A00:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/D0q;->A03:LX/FdZ;

    .line 105
    .line 106
    invoke-interface {v0}, LX/FdZ;->Bc9()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const v0, -0x765fa82a

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string v1, "RecyclerViewPaginationScrollListener"

    .line 114
    .line 115
    const-string v0, "Unsupported layout manager"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x64890586

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
