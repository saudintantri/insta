.class public final LX/3P1;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/3P1;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/3P1;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3P1;->A01:Z

    .line 12
    .line 13
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f124290

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3P1;->A00:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
