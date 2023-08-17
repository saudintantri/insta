.class public Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;
.super LX/3IL;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    sub-int/2addr v0, v3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {p3, v3, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 58
    .line 59
    shl-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    div-int/lit8 v1, v0, 0x3

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rem-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    div-int/2addr v1, v3

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
