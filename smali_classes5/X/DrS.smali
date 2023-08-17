.class public final LX/DrS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/view/View;II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    rem-int/2addr v2, v0

    .line 6
    shr-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    move v0, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    :cond_0
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    move v1, p3

    .line 18
    :cond_1
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
