.class public final LX/D0a;
.super LX/3IL;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/D0a;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/D0a;->A02:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D0a;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D0a;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 6

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, LX/D0a;->A04:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    :cond_0
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    :goto_0
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    :cond_1
    :goto_1
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v5}, LX/3Ax;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LX/D0a;->A02:I

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, LX/D0a;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    :cond_5
    iget v3, p0, LX/D0a;->A03:I

    .line 54
    .line 55
    rem-int v2, v5, v3

    .line 56
    .line 57
    iget-boolean v1, p0, LX/D0a;->A01:Z

    .line 58
    .line 59
    iget v4, p0, LX/D0a;->A02:I

    .line 60
    .line 61
    mul-int v0, v2, v4

    .line 62
    .line 63
    div-int/2addr v0, v3

    .line 64
    sub-int v0, v4, v0

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    mul-int/2addr v0, v4

    .line 73
    div-int/2addr v0, v3

    .line 74
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    :goto_2
    if-ge v5, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    mul-int/2addr v0, v4

    .line 84
    div-int/2addr v0, v3

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
