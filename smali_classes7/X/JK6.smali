.class public final LX/JK6;
.super LX/3DR;
.source ""


# instance fields
.field public final synthetic A00:LX/JK4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/JK4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JK6;->A00:LX/JK4;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3DR;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JK6;->A00:LX/JK4;

    .line 1
    .line 2
    iget-object v0, v0, LX/JK4;->A00:LX/01S;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/03G;->A0a:LX/03G;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/03G;->A0V:LX/03G;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/03G;->A0X:LX/03G;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/03G;->A0Y:LX/03G;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/03G;->A0W:LX/03G;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/03G;->A0U:LX/03G;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
