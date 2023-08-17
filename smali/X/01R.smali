.class public final LX/01R;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/01S;


# direct methods
.method public constructor <init>(LX/01S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01R;->A00:LX/01S;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01S;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01S;->A0O(Landroid/view/View;)LX/03N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/03N;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01S;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/02X;->A0H(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/02X;->A0G(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/077;

    .line 22
    .line 23
    invoke-direct {v0}, LX/077;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/02G;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/078;

    .line 36
    .line 37
    invoke-direct {v0}, LX/078;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/02G;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a2ecc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/03G;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01S;->A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01S;->A0M(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/01S;->A0K(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01S;->A0G(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01R;->A00:LX/01S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01S;->A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
