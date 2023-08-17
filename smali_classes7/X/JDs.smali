.class public final LX/JDs;
.super LX/LAu;
.source ""

# interfaces
.implements LX/M2y;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/JCw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/JCw;)V
    .locals 2

    .line 0
    const v1, 0x7f040906

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JDs;->A04:LX/JCw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/LAu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JDs;->A03:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p3, p0, LX/LAu;->A06:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/LAu;->A0D:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0200000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxCListenerShape198S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LAu;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v5, p0, LX/JDs;->A04:LX/JCw;

    .line 8
    .line 9
    iget-object v7, v5, LX/JCw;->A05:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, LX/JCw;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v5}, LX/JCw;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5}, LX/JCw;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v1, v5, LX/JCw;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/JDs;->A01:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0, v1}, LX/JCw;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v5}, LX/JCw;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    if-le v2, v1, :cond_0

    .line 71
    .line 72
    move v2, v1

    .line 73
    :cond_0
    sub-int v0, v6, v8

    .line 74
    .line 75
    invoke-static {v0, v4, v2}, LX/IzJ;->A0A(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-virtual {p0, v0}, LX/LAu;->A00(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    sub-int/2addr v6, v4

    .line 90
    iget v0, p0, LX/LAu;->A03:I

    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    iget v0, p0, LX/JDs;->A00:I

    .line 94
    .line 95
    sub-int/2addr v6, v0

    .line 96
    :goto_3
    add-int/2addr v3, v6

    .line 97
    iput v3, p0, LX/LAu;->A01:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget v0, p0, LX/JDs;->A00:I

    .line 101
    .line 102
    add-int v6, v8, v0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v0, -0x1

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    sub-int v0, v6, v8

    .line 109
    .line 110
    sub-int/2addr v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, v1}, LX/LAu;->A00(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    neg-int v3, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final Ap4()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDs;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csg(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LAu;->Csg(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDs;->A01:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public final Cwb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JDs;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final Czg(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDs;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public final D4z(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/LAu;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {p0}, LX/JDs;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/LAu;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LAu;->A0A:LX/JCf;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/JDs;->A04:LX/JCw;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/JCw;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/LAu;->A0A:LX/JCf;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/JCf;->A08:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/JCf;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/JCf;->getChoiceMode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, LX/JCf;->setItemChecked(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, LX/JCw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/LAZ;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, LX/LAZ;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/JDs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
