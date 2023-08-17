.class public final LX/6Jj;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6Jj;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/6Jj;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/6Jj;->A03:I

    .line 8
    .line 9
    iput-boolean p1, p0, LX/6Jj;->A04:Z

    .line 10
    .line 11
    iput p5, p0, LX/6Jj;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 7

    .line 0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-lt v6, v5, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_1
    iget v0, p0, LX/6Jj;->A02:I

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    rem-int v3, v4, v6

    .line 27
    .line 28
    iget v2, p0, LX/6Jj;->A01:I

    .line 29
    .line 30
    shl-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iget v0, p0, LX/6Jj;->A00:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    mul-int v0, v1, v3

    .line 36
    .line 37
    div-int/2addr v0, v6

    .line 38
    sub-int v0, v2, v0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int v0, v6, v3

    .line 43
    .line 44
    sub-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v1

    .line 46
    div-int/2addr v0, v6

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget-boolean v0, p0, LX/6Jj;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-ge v4, v6, :cond_0

    .line 55
    .line 56
    iget v0, p0, LX/6Jj;->A03:I

    .line 57
    .line 58
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    :cond_0
    iget v0, p0, LX/6Jj;->A03:I

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v4, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 72
    .line 73
    iget v6, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
