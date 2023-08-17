.class public final LX/CwP;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwP;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CwP;->A00:LX/2Uu;

    .line 7
    .line 8
    iget-object v2, v1, LX/2Uu;->A04:LX/49O;

    .line 9
    .line 10
    instance-of v0, v2, LX/5RK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/2Uu;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/5RK;

    .line 24
    .line 25
    iget-object v0, v2, LX/5RK;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
