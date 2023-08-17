.class public final LX/7sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5aw;LX/4Eq;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/7iU;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/7iU;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A01(Landroid/view/View;LX/5aw;LX/4Eq;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/7iU;

    .line 16
    .line 17
    iget-object v0, v1, LX/7iU;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/7iU;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
