.class public final LX/Cyw;
.super LX/4zJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideReorderFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cyw;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4zJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4zJ;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p7}, LX/4zJ;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cyw;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/CzY;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move v3, v4

    .line 9
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v1, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/CzY;->A06:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-le v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/CzY;->A06:Ljava/util/List;

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v3, v2}, LX/3Ax;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
