.class public final LX/D0U;
.super LX/3IL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p4}, LX/2j7;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void
    .line 35
.end method
