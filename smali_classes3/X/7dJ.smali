.class public final LX/7dJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    filled-new-array {v2, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
