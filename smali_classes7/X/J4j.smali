.class public final LX/J4j;
.super LX/01S;
.source ""


# instance fields
.field public final A00:LX/4Eq;


# direct methods
.method public constructor <init>(LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4j;->A00:LX/4Eq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/J4j;->A00:LX/4Eq;

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, v1}, LX/KL6;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/5Wf;->A0u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x2a

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
