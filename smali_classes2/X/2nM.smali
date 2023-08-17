.class public abstract LX/2nM;
.super LX/03N;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/03N;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/2nM;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2nM;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/2nM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2, p1}, LX/2nM;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/2nM;->A00:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, LX/2nM;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
.end method

.method public final A02(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/2nM;->A00:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/2nM;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2nM;->A04(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/2nM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/2nM;->A00:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_0

    .line 49
    .line 50
    if-ne v1, v1, :cond_2

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    iput v0, p0, LX/2nM;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x10000

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/2nM;->A04(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput p1, p0, LX/2nM;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    const v0, 0x8000

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_4
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    return v2
.end method

.method public A03(FF)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/2nP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 9
    .line 10
    :goto_0
    float-to-int v1, p1

    .line 11
    float-to-int v0, p2

    .line 12
    invoke-static {v2, v1, v0}, LX/7xJ;->A00(Landroid/text/Layout;II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    instance-of v0, p0, LX/5Ar;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FqQ;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/FqQ;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, LX/FqQ;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LX/FqQ;->A05(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v3, v1, LX/FqQ;->A0U:I

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    instance-of v0, p0, LX/2nL;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/2nM;->A02:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v3, -0x80000000

    .line 84
    .line 85
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/HT2;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, LX/HT2;->A01(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, LX/HT2;->A06:LX/4qY;

    .line 104
    .line 105
    iget v3, v0, LX/4qY;->A00:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    return v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2nM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/2nM;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2nP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1, p1}, LX/7xJ;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/2nL;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, LX/5Ar;

    .line 30
    .line 31
    iget-object v3, p0, LX/2nM;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FqQ;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/FqQ;->A0I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v1, LX/FqQ;->A0H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v1, v1, LX/FqQ;->A0U:I

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HT2;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/HT2;->A07:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
.end method

.method public A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2nP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1, p1, p2}, LX/7xJ;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/2nL;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/2nM;->A02:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, LX/5Ar;

    .line 30
    .line 31
    iget-object v7, p0, LX/2nM;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object v6, v7

    .line 36
    check-cast v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/FqQ;

    .line 55
    .line 56
    iget-boolean v0, v8, LX/FqQ;->A0I:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v8, LX/FqQ;->A0H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, v8, LX/FqQ;->A0U:I

    .line 65
    .line 66
    if-ne v0, p2, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/5Ar;->A00:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v8, v1}, LX/FqQ;->A0B(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, LX/5Ar;->A02:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v0, v8, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/5Ar;->A03:[I

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget v1, v3, v0

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    int-to-float v2, v1

    .line 101
    const/4 v4, 0x1

    .line 102
    aget v1, v3, v4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    invoke-virtual {v9, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/5Ar;->A01:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    float-to-int v5, v0

    .line 118
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    float-to-int v2, v0

    .line 121
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    float-to-int v1, v0

    .line 124
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/FqQ;->A0D:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1240fc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    move-object v8, v7

    .line 170
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 171
    .line 172
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge p2, v0, :cond_0

    .line 179
    .line 180
    if-ltz p2, :cond_0

    .line 181
    .line 182
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/HT2;

    .line 187
    .line 188
    sget-object v2, LX/4g1;->A02:[I

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LX/4g1;->A01:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v0, v6, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aget v0, v2, v0

    .line 202
    .line 203
    int-to-float v1, v0

    .line 204
    const/4 v4, 0x1

    .line 205
    aget v0, v2, v4

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LX/4g1;->A00:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    float-to-int v5, v0

    .line 216
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    float-to-int v2, v0

    .line 219
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    float-to-int v1, v0

    .line 222
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/4hl;->A05:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v0, v6, LX/HT2;->A06:LX/4qY;

    .line 238
    .line 239
    iget v0, v0, LX/4qY;->A00:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const v0, 0x7f120c36

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f12072a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/2nM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget v1, p0, LX/2nM;->A01:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iput v3, p0, LX/2nM;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/2nM;->A04(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, LX/2nM;->A03(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, p0, LX/2nM;->A01:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iput v2, p0, LX/2nM;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, LX/2nM;->A04(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/2nM;->A04(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    return v4
    .line 77
    .line 78
    .line 79
    .line 80
.end method
