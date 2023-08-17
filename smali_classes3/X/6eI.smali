.class public final LX/6eI;
.super LX/2nM;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/6eI;->A02:[I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6eI;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2nM;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/6eI;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(FF)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x7fffffff

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    :cond_1
    return v1
.end method

.method public final A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2nM;->A02:Landroid/view/View;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x7fffffff

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 9

    .line 0
    const v0, -0x7fffffff

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/2nM;->A02:Landroid/view/View;

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    check-cast v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    iget-boolean v0, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonWidth()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getClearButtonHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v2, LX/6eI;->A02:[I

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v5

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    iget-boolean v1, p0, LX/6eI;->A00:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v2, v2, v0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    sget-object v1, LX/6eI;->A01:Landroid/graphics/Rect;

    .line 59
    .line 60
    add-int/2addr v8, v2

    .line 61
    add-int/2addr v5, v4

    .line 62
    invoke-virtual {v1, v2, v4, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12092c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "android.widget.Button"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    sget-object v1, LX/6eI;->A01:Landroid/graphics/Rect;

    .line 116
    .line 117
    sub-int v0, v2, v8

    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
