.class public final LX/Fwb;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/3jp;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/3jp;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwb;->A00:LX/3jp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fwb;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fwb;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fwb;->A00:LX/3jp;

    .line 8
    .line 9
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3oj;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/3oj;->A05()LX/3oj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, LX/3oj;->A02:I

    .line 29
    .line 30
    iget-object v0, p0, LX/Fwb;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3kd;->A00()LX/3oj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/3oj;->A02:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_0
    iget-object v1, p0, LX/Fwb;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iput v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 46
    .line 47
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
