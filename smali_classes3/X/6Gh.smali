.class public final LX/6Gh;
.super LX/3IL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6Gh;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6Gh;->A02:Z

    .line 6
    .line 7
    iput p2, p0, LX/6Gh;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/6Gh;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070086

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    add-int/2addr v1, v2

    .line 19
    :cond_0
    new-instance v0, LX/6Gh;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, p1}, LX/6Gh;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
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
    iget v0, p0, LX/6Gh;->A01:I

    .line 5
    .line 6
    sub-int/2addr v5, v0

    .line 7
    if-ltz v5, :cond_1

    .line 8
    .line 9
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 10
    .line 11
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 18
    .line 19
    :goto_0
    rem-int v3, v5, v4

    .line 20
    .line 21
    iget v2, p0, LX/6Gh;->A00:I

    .line 22
    .line 23
    div-int v1, v2, v4

    .line 24
    .line 25
    mul-int v0, v3, v1

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6Gh;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-lt v5, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
