.class public final LX/KoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/KoK;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/KoK;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/KoK;->A02:I

    .line 19
    .line 20
    iput p2, p0, LX/KoK;->A04:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v0, v3}, LX/KoK;->A04(IIZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v0, v3}, LX/KoK;->A04(IIZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A01()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v0, v3}, LX/KoK;->A04(IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v1, v0, v3}, LX/KoK;->A04(IIZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/KoK;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/KoK;->A06()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/KoK;->A00:I

    .line 19
    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/KoK;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/KoK;->A07()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/KoK;->A01:I

    .line 19
    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
.end method

.method public final A04(IIZZ)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/2jE;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v9}, LX/2jE;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v9, v4}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v9, v4}, LX/2jE;->A09(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    if-gt v3, v7, :cond_6

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    :goto_2
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-lt v2, v8, :cond_1

    .line 42
    .line 43
    :goto_3
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-lt v3, v8, :cond_2

    .line 51
    .line 52
    if-le v2, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v4}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    add-int/2addr p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-le v2, v8, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-ge v3, v7, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    return v6
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(II)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v3, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v4}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object v6

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, p1, :cond_1

    .line 69
    .line 70
    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, LX/3DT;->A0Q(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, p1, :cond_5

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_1
    .line 91
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-static {v1, v0}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JIo;

    .line 17
    .line 18
    iget-object v1, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/2jE;->A09(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/KoK;->A00:I

    .line 27
    .line 28
    iget-boolean v0, v2, LX/JIo;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 33
    .line 34
    iget-object v0, v2, LX/2kL;->mViewHolder:LX/3E3;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/BKT;->A00(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    iget v2, p0, LX/KoK;->A00:I

    .line 51
    .line 52
    iget v1, p0, LX/KoK;->A04:I

    .line 53
    .line 54
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    add-int/2addr v2, v0

    .line 60
    iput v2, p0, LX/KoK;->A00:I

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    aget v0, v0, v1

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JIo;

    .line 12
    .line 13
    iget-object v1, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/KoK;->A01:I

    .line 22
    .line 23
    iget-boolean v0, v2, LX/JIo;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/BKT;

    .line 28
    .line 29
    iget-object v0, v2, LX/2kL;->mViewHolder:LX/3E3;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/BKT;->A00(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v2, p0, LX/KoK;->A01:I

    .line 47
    .line 48
    iget v1, p0, LX/KoK;->A04:I

    .line 49
    .line 50
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    sub-int/2addr v2, v0

    .line 56
    iput v2, p0, LX/KoK;->A01:I

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    aget v0, v0, v1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/KoK;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/KoK;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/KoK;->A02:I

    .line 13
    .line 14
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JIo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/JIo;->A00:LX/KoK;

    .line 22
    .line 23
    iget-object v1, v1, LX/2kL;->mViewHolder:LX/3E3;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3E3;->isRemoved()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, p0, LX/KoK;->A02:I

    .line 38
    .line 39
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/KoK;->A02:I

    .line 49
    .line 50
    :cond_1
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, LX/KoK;->A01:I

    .line 56
    .line 57
    :cond_2
    iput v1, p0, LX/KoK;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JIo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/JIo;->A00:LX/KoK;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, LX/KoK;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LX/2kL;->mViewHolder:LX/3E3;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3E3;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, LX/KoK;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/KoK;->A02:I

    .line 54
    .line 55
    :cond_2
    iput v2, p0, LX/KoK;->A01:I

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/JIo;

    .line 5
    .line 6
    iput-object p0, v3, LX/JIo;->A00:LX/KoK;

    .line 7
    .line 8
    iget-object v0, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, LX/KoK;->A00:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/KoK;->A01:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/2kL;->mViewHolder:LX/3E3;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3E3;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget v1, p0, LX/KoK;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/KoK;->A02:I

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/JIo;

    .line 5
    .line 6
    iput-object p0, v3, LX/JIo;->A00:LX/KoK;

    .line 7
    .line 8
    iget-object v1, p0, LX/KoK;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, LX/KoK;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, LX/KoK;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/2kL;->mViewHolder:LX/3E3;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3E3;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3E3;->isUpdated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v1, p0, LX/KoK;->A02:I

    .line 42
    .line 43
    iget-object v0, p0, LX/KoK;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/2jE;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/KoK;->A02:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method
