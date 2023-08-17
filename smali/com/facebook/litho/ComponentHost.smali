.class public Lcom/facebook/litho/ComponentHost;
.super LX/3B3;
.source ""

# interfaces
.implements LX/1hd;


# static fields
.field public static A0M:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/00o;

.field public A02:LX/00o;

.field public A03:LX/00o;

.field public A04:LX/1jy;

.field public A05:LX/1iY;

.field public A06:LX/1jZ;

.field public A07:LX/1gZ;

.field public A08:LX/1jX;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:LX/1jo;

.field public final A0I:LX/00o;

.field public final A0J:LX/00o;

.field public final A0K:LX/00o;

.field public final A0L:LX/3CR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3B3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/00o;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 10
    .line 11
    new-instance v0, LX/00o;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 17
    .line 18
    new-instance v0, LX/00o;

    .line 19
    .line 20
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 24
    .line 25
    new-instance v0, LX/3CR;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3CR;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/3CR;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, LX/2fP;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "accessibility"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    invoke-static {v0}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-boolean v0, LX/2fP;->A00:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0N(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A0D(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, LX/3B3;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, LX/3B3;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A0E(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A0F(Lcom/facebook/litho/ComponentHost;LX/1jI;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1jI;->A04:LX/1gE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1jI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/1gK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1gK;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1gK;->A11()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0M()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A0G(Lcom/facebook/litho/ComponentHost;LX/5Xf;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 13
    .line 14
    iget-object p0, p1, LX/1jX;->A00:LX/00o;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p2}, LX/00o;->A06(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p1, LX/1jX;->A01:LX/00o;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0H(I)LX/5Xf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Xf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0I(LX/5Xf;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/00o;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, LX/00o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LX/00o;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/00o;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v1, p1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {}, LX/1j2;->A00()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00o;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;LX/1jI;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentHost;->A0D(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/1jc;->A02(LX/00o;LX/00o;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 95
    .line 96
    invoke-static {p0, p1, v2}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;LX/5Xf;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, v1}, LX/00o;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public final A0J(LX/5Xf;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v6, p1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/1j2;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;LX/1jI;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, v6, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v6

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    iget v3, v5, LX/1jI;->A01:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    const/4 v7, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 78
    .line 79
    :cond_4
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    and-int/lit8 v0, v3, 0x10

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-super {p0, v4, v1, v0, v7}, LX/3B3;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/1jI;->A06:LX/1hQ;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v0, LX/1jX;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/1jX;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 158
    .line 159
    iget-object v1, v0, LX/1jX;->A01:LX/00o;

    .line 160
    .line 161
    new-instance v0, LX/Kaa;

    .line 162
    .line 163
    invoke-direct {v0, v4, p1}, LX/Kaa;-><init>(Landroid/view/View;LX/5Xf;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2, v0}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v5, LX/1jI;->A04:LX/1gE;

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    instance-of v0, v0, LX/1gK;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const v0, 0x7f0a0a1a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/1h6;

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, LX/1jo;

    .line 201
    .line 202
    invoke-direct {v0, v4, v3, v1, v2}, LX/1jo;-><init>(Landroid/view/View;LX/1h6;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-super {p0, v4, v1, v0}, LX/3B3;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A0K(LX/5Xf;II)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5cg;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Xf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5cg;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v0, "Attempting to move MountItem from index: "

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " to index: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\nExisting MountItem at old index: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const-string/jumbo v2, "null"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1jI;->A06:LX/1hQ;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, LX/1hQ;->A05:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v3, v4, LX/1jX;->A01:LX/00o;

    .line 104
    .line 105
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, LX/1jX;->A00:LX/00o;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v1, LX/00o;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, LX/1jX;->A00:LX/00o;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, p3, v0}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, LX/1jX;->A00:LX/00o;

    .line 133
    .line 134
    invoke-static {v3, v0, p2, p3}, LX/1jc;->A03(LX/00o;LX/00o;II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/1jX;->A00:LX/00o;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, LX/1jX;->A00:LX/00o;

    .line 149
    .line 150
    :cond_5
    iget-object v1, p1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, LX/1j2;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 160
    .line 161
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00o;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v1, LX/00o;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00o;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, p3, v0}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A01:LX/00o;

    .line 189
    .line 190
    invoke-static {v3, v0, p2, p3}, LX/1jc;->A03(LX/00o;LX/00o;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    invoke-virtual {v2, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    new-instance v1, LX/00o;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, p3, v0}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00o;

    .line 227
    .line 228
    invoke-static {v2, v0, p2, p3}, LX/1jc;->A03(LX/00o;LX/00o;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    instance-of v0, v1, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 243
    .line 244
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    new-instance v1, LX/00o;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/00o;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v3, p3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, p3, v0}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00o;

    .line 272
    .line 273
    invoke-static {v3, v0, p2, p3}, LX/1jc;->A03(LX/00o;LX/00o;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
    .line 277
    .line 278
.end method

.method public A0L(II)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uptimeMs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v8, "identity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "height"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "unknown"

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string/jumbo v7, "layerType"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v4, v0, [Ljava/util/Map;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LX/3B3;->A0H(I)LX/5Xf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v10, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "class"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    instance-of v0, v10, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v10, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getLayerType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const-string/jumbo v0, "unknown"

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "left"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "right"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "top"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "bottom"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aput-object v2, v4, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string/jumbo v0, "hw"

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const-string/jumbo v0, "sw"

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string/jumbo v0, "none"

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string/jumbo v0, "hw"

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const-string/jumbo v0, "sw"

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const-string/jumbo v0, "none"

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    const-string/jumbo v0, "mountItems"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v7, p0

    .line 243
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x2c

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    instance-of v0, v7, Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    const-string/jumbo v5, "lithoViewDimens"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    const-string v4, "("

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const-string v2, ", "

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v0, ")"

    .line 288
    .line 289
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "ancestors"

    .line 307
    .line 308
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v6
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0M()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1jo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1jp;->A0R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0N(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1jo;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/1jo;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, LX/1jo;-><init>(Landroid/view/View;LX/1h6;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1jo;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0N(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f0a0a1a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1h6;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/1jo;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/1jo;-><init>(Landroid/view/View;LX/1h6;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
    .line 88
.end method

.method public A0O(ZIIII)V
    .locals 0

    return-void
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/3CR;

    .line 1
    .line 2
    iput-object p1, v2, LX/3CR;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v2, LX/3CR;->A00:I

    .line 6
    .line 7
    iget-object v0, v2, LX/3CR;->A03:Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    iput v1, v2, LX/3CR;->A01:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-super {p0, p1}, LX/3B3;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch LX/1r9; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/3CR;->A02:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v2, LX/3CR;->A00:I

    .line 28
    .line 29
    iget v0, v2, LX/3CR;->A01:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/3CR;->A00(LX/3CR;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/3CR;->A02:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ge v5, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5Xf;

    .line 56
    .line 57
    iget-object v1, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception v4

    .line 73
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/00o;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v0, "["

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ge v5, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5Xf;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v2, -0x1

    .line 110
    .line 111
    if-ge v5, v0, :cond_4

    .line 112
    .line 113
    const-string v0, ", "

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "]"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string/jumbo v0, "null"

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "component_names_from_mount_items"

    .line 133
    .line 134
    iget-object v0, v4, LX/1r9;->A02:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v4
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1jo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/1jp;->A0b(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/3B3;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public final drawableStateChanged()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/3B3;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/00o;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_3

    .line 11
    .line 12
    invoke-virtual {v6, v4}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5Xf;

    .line 17
    .line 18
    invoke-static {v1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v2, v0, LX/1jI;->A01:I

    .line 27
    .line 28
    iget-object v0, v0, LX/1jI;->A05:LX/1h6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1h6;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getAccessibleMountItem()LX/5Xf;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/3B3;->A0H(I)LX/5Xf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1jI;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00o;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Xf;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 41
    .line 42
    add-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v7

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5Xf;

    .line 72
    .line 73
    iget-object v3, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 80
    .line 81
    add-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    move v7, v1

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/3CR;

    .line 98
    .line 99
    iget-object v0, v2, LX/3CR;->A02:Landroid/graphics/Canvas;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v1, v2, LX/3CR;->A00:I

    .line 104
    .line 105
    iget v0, v2, LX/3CR;->A01:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/3CR;->A00(LX/3CR;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 113
    .line 114
    aget v0, v0, p2

    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/3B3;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getComponentFocusChangeListener()LX/1jy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/1jy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentLongClickListener()LX/1iY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/1iY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTouchListener()LX/1jZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/1jZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/00o;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Xf;

    .line 19
    .line 20
    invoke-static {v0}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1jI;->A05:LX/1h6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/1h6;->A0V:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v4
    .line 46
    .line 47
    .line 48
.end method

.method public getContentNames()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/3B3;->A0H(I)LX/5Xf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Xf;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public getImageContent()LX/1iA;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-static {v0}, LX/1jc;->A01(LX/00o;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v4, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1iA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1iA;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v1, LX/1iA;->A00:LX/1iA;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/1iA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/1iA;

    .line 44
    .line 45
    invoke-interface {v1}, LX/1iA;->AqC()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, LX/C4h;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/C4h;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v2}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5Xf;

    .line 15
    .line 16
    invoke-static {v1}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/1jI;->A01:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/5Xf;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00o;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/3B3;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00o;

    .line 1
    .line 2
    invoke-static {v0}, LX/1jc;->A01(LX/00o;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1jc;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTouchExpansionDelegate()LX/1jX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/1jX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/2sn;->overlappingRenderingViewSizeLimit:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v0, LX/2sn;->overlappingRenderingViewSizeLimit:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, LX/3B3;->hasOverlappingRendering()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3B3;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/00o;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Xf;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/1gZ;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1jx;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1jx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1jx;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iput-object p0, v1, LX/1jx;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/1gZ;->A00:LX/4Z1;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/1gG;->AkA()LX/1gF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, LX/1gF;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    invoke-super {p0, p1}, LX/3B3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 2
    .line 3
    sub-int v4, p4, p2

    .line 4
    .line 5
    sub-int v3, p5, p3

    .line 6
    .line 7
    if-lez v3, :cond_2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    sget v0, LX/2sn;->textureSizeWarningLimit:I

    .line 12
    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    if-lt v4, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v6, "TextureTooBig"

    .line 18
    .line 19
    :goto_0
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "abnormally sized litho layout ("

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v4, v3}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/ComponentHost;->A0L(II)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {}, LX/14L;->A00()LX/14K;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface/range {v4 .. v10}, LX/14K;->Cn4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/ComponentHost;->A0O(ZIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-boolean v0, LX/2sn;->emitMessageForZeroSizedTexture:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v6, "TextureZeroDim"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1cd44f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/1j2;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/00o;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v6

    .line 24
    :goto_0
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5Xf;

    .line 31
    .line 32
    iget-object v0, v2, LX/5Xf;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v0, LX/1i9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/1jI;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/5Xf;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1i9;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LX/1i9;->D3p(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, p0, p1}, LX/1i9;->CZD(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_1
    const v0, -0x405ea682

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, LX/3B3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-super {p0, v0}, LX/3B3;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, LX/3B3;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final removeViews(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 0
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, LX/3B3;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3B3;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/2sn;->partialAlphaWarningSizeThresold:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v0, LX/2sn;->partialAlphaWarningSizeThresold:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 33
    .line 34
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "Partial alpha ("

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") with large view ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PartialAlphaTextureTooBig"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, LX/3B3;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3B3;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setComponentFocusChangeListener(LX/1jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/1jy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentLongClickListener(LX/1iY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/1iY;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentTouchListener(LX/1jZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/1jZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/2sn;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-boolean v0, LX/2sn;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/3B3;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0M()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/1gZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/1gZ;

    .line 1
    .line 2
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3B3;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a1a

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v0, LX/2fP;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "accessibility"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-static {v0}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v0, LX/2fP;->A00:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0N(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/1jo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, LX/1h6;

    .line 39
    .line 40
    iput-object p2, v0, LX/1jo;->A00:LX/1h6;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/3B3;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00o;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/00o;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1j2;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5, v2}, LX/00o;->A05(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Xf;

    .line 21
    .line 22
    iget-object v1, v0, LX/5Xf;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
