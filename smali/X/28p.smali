.class public final LX/28p;
.super LX/2jE;
.source ""


# direct methods
.method public constructor <init>(LX/3DT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2jE;-><init>(LX/3DT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget v0, v0, LX/3DT;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget v1, v0, LX/3DT;->A04:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DT;->B0s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DT;->B0s()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget v0, v0, LX/3DT;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget v0, v0, LX/3DT;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3DT;->B0r()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget v1, v2, LX/3DT;->A04:I

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3DT;->B0r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {v2}, LX/3DT;->B0s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final A09(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2kL;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/2kL;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2kL;

    .line 5
    .line 6
    invoke-static {p1}, LX/3DT;->A0O(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/2kL;->leftMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, LX/2kL;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2kL;

    .line 5
    .line 6
    invoke-static {p1}, LX/3DT;->A0N(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/2kL;->topMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, LX/2kL;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2kL;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/2kL;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget-object v0, p0, LX/2jE;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3DT;->A11(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    iget-object v0, p0, LX/2jE;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3DT;->A11(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jE;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3DT;->A0u(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
