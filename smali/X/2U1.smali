.class public LX/2U1;
.super LX/01S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2U1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2U1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A0K(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/01S;->A0K(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/2U1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LX/2U1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 41
    .line 42
    .line 43
    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1sP;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, LX/1sP;->CXK(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return v4
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2U1;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0M(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/8pI;

    .line 10
    .line 11
    invoke-direct {v2, p1, p0}, LX/8pI;-><init>(Landroid/view/ViewGroup;LX/2U1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01S;->A0M(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
