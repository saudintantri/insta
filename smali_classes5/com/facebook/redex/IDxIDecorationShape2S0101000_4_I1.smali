.class public Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;
.super LX/3IL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    rem-int/2addr v3, v0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p3, v3, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/FeJ;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, LX/FeJ;->BDj(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, LX/FeJ;->AcW(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4}, LX/2j7;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 74
    .line 75
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;->A00:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
